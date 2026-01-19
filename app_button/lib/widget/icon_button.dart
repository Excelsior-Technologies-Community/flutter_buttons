import 'package:flutter/material.dart';

class AppIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback? onPressed;
  final bool isLoading;
  final double size;
  final double iconSize;
  final Color? iconColor;
  final Color? backgroundColor;
  final double borderRadius;
  final EdgeInsets padding;

  const AppIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
    this.isLoading = false,
    this.size = 44,
    this.iconSize = 22,
    this.iconColor,
    this.backgroundColor,
    this.borderRadius = 12,
    this.padding = const EdgeInsets.all(8),
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return SizedBox(
      height: size,
      width: size,
      child: Material(
        color: backgroundColor ?? Colors.transparent,
        borderRadius: BorderRadius.circular(borderRadius),
        child: InkWell(
          borderRadius: BorderRadius.circular(borderRadius),
          onTap: isLoading ? null : onPressed,
          child: Center(
            child: isLoading
                ? SizedBox(
                    height: 18,
                    width: 18,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      color: iconColor ?? theme.colorScheme.primary,
                    ),
                  )
                : Icon(
                    icon,
                    size: iconSize,
                    color: iconColor ?? theme.colorScheme.primary,
                  ),
          ),
        ),
      ),
    );
  }
}
