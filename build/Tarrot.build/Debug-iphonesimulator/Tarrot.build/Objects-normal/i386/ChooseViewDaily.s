	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
"-[ChooseViewDaily initWithFrame:]":
LFB158:
	.file 1 "/Users/mybluedog24/Projects/iphone study/tarrot7/Tarrot/Classes/ChooseViewDaily.m"
	.loc 1 27 0
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%ebx
LCFI2:
	subl	$52, %esp
LCFI3:
	call	L5
"L00000000001$pb":
L5:
	popl	%ebx
	.loc 1 29 0
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	leal	L_OBJC_CLASSLIST_SUP_REFS_$_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSendSuper2
	movl	%eax, 8(%ebp)
	.loc 1 30 0
	cmpl	$0, 8(%ebp)
	je	L2
	.loc 1 32 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 33 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 34 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
L2:
	.loc 1 36 0
	movl	8(%ebp), %eax
	.loc 1 37 0
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE158:
"-[ChooseViewDaily dealloc]":
LFB159:
	.loc 1 47 0
	pushl	%ebp
LCFI4:
	movl	%esp, %ebp
LCFI5:
	pushl	%ebx
LCFI6:
	subl	$36, %esp
LCFI7:
	call	L8
"L00000000002$pb":
L8:
	popl	%ebx
	.loc 1 48 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 49 0
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	leal	L_OBJC_CLASSLIST_SUP_REFS_$_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSendSuper2
	.loc 1 50 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE159:
"-[ChooseViewDaily backButtonPressed]":
LFB160:
	.loc 1 55 0
	pushl	%ebp
LCFI8:
	movl	%esp, %ebp
LCFI9:
	pushl	%esi
LCFI10:
	pushl	%ebx
LCFI11:
	subl	$64, %esp
LCFI12:
	call	L11
"L00000000003$pb":
L11:
	popl	%ebx
	.loc 1 56 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_1-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	-28(%ebp), %edx
	leal	LC0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC1-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC2-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC2-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CGRectMake
	subl	$4, %esp
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 57 0
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 58 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 60 0
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE160:
_CGRectMake:
LFB149:
	.file 2 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGeometry.h"
	.loc 2 269 0
	pushl	%ebp
LCFI13:
	movl	%esp, %ebp
LCFI14:
	subl	$24, %esp
LCFI15:
	movl	8(%ebp), %edx
	.loc 2 271 0
	movl	12(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 2 272 0
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 2 273 0
	movl	-24(%ebp), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%edx)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%edx)
	.loc 2 274 0
	movl	%edx, %eax
	leave
	ret	$4
LFE149:
	.cstring
LC3:
	.ascii "cardBack.png\0"
	.section __DATA, __cfstring
	.align 2
LC4:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC3
	.long	12
	.text
"-[ChooseViewDaily initializeBackCards]":
LFB161:
	.loc 1 65 0
	pushl	%ebp
LCFI16:
	movl	%esp, %ebp
LCFI17:
	pushl	%esi
LCFI18:
	pushl	%ebx
LCFI19:
	subl	$144, %esp
LCFI20:
	call	L19
"L00000000004$pb":
L19:
	popl	%ebx
	.loc 1 66 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
LBB2:
	.loc 1 67 0
	movl	$0, -12(%ebp)
	jmp	L15
L16:
LBB3:
	.loc 1 68 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC4-"L00000000004$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_11-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -16(%ebp)
	.loc 1 69 0
	movl	-16(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-56(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	.loc 1 70 0
	leal	-120(%ebp), %edx
	leal	LC5-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 28(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_CGAffineTransformRotate
	subl	$4, %esp
	movl	-120(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-100(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 1 71 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_12-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	-56(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -60(%ebp)
	.loc 1 72 0
	leal	-32(%ebp), %edx
	leal	LC6-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC7-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC8-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC9-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CGRectMake
	subl	$4, %esp
	movl	-16(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_13-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 73 0
	movl	-16(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_14-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 74 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_15-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 75 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_16-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 76 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 77 0
	movl	8(%ebp), %ecx
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 78 0
	movl	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000004$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
LBE3:
	.loc 1 67 0
	incl	-12(%ebp)
L15:
	cmpl	$21, -12(%ebp)
	jle	L16
LBE2:
	.loc 1 80 0
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE161:
	.cstring
LC10:
	.ascii "png\0"
	.section __DATA, __cfstring
	.align 2
LC11:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC10
	.long	3
	.cstring
LC12:
	.ascii "background\0"
	.section __DATA, __cfstring
	.align 2
LC13:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC12
	.long	10
	.text
"-[ChooseViewDaily initializeBackground]":
LFB162:
	.loc 1 82 0
	pushl	%ebp
LCFI21:
	movl	%esp, %ebp
LCFI22:
	pushl	%edi
LCFI23:
	pushl	%esi
LCFI24:
	pushl	%ebx
LCFI25:
	subl	$44, %esp
LCFI26:
	call	L22
"L00000000005$pb":
L22:
	popl	%ebx
	.loc 1 84 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_5-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	leal	LC11-"L00000000005$pb"(%ebx), %edx
	leal	LC13-"L00000000005$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_21-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
	.loc 1 85 0
	movl	8(%ebp), %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_6-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 86 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 87 0
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE162:
	.cstring
LC18:
	.ascii "backButton.png\0"
	.section __DATA, __cfstring
	.align 2
LC19:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC18
	.long	14
	.cstring
LC20:
	.ascii "backButtonPressed.png\0"
	.section __DATA, __cfstring
	.align 2
LC21:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC20
	.long	21
	.text
"-[ChooseViewDaily initializeButtons]":
LFB163:
	.loc 1 89 0
	pushl	%ebp
LCFI27:
	movl	%esp, %ebp
LCFI28:
	pushl	%esi
LCFI29:
	pushl	%ebx
LCFI30:
	subl	$48, %esp
LCFI31:
	call	L25
"L00000000006$pb":
L25:
	popl	%ebx
	.loc 1 90 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_7-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_24-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
	.loc 1 91 0
	leal	-24(%ebp), %edx
	leal	LC14-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC15-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC16-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CGRectMake
	subl	$4, %esp
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_13-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 92 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_SELECTOR_REFERENCES_25-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_26-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$64, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 93 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC19-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_27-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 94 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC21-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_27-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$1, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 95 0
	movl	8(%ebp), %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 96 0
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE163:
	.private_extern _count
.globl _count
	.data
	.align 2
_count:
	.space 4
	.text
"-[ChooseViewDaily touchesBegan:withEvent:]":
LFB164:
	.loc 1 103 0
	pushl	%ebp
LCFI32:
	movl	%esp, %ebp
LCFI33:
	pushl	%edi
LCFI34:
	pushl	%esi
LCFI35:
	pushl	%ebx
LCFI36:
	subl	$172, %esp
LCFI37:
	call	L37
"L00000000007$pb":
L37:
	popl	%ebx
	.loc 1 104 0
	leal	_count-"L00000000007$pb"(%ebx), %eax
	movl	$0, (%eax)
LBB4:
	.loc 1 105 0
	leal	-60(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	16(%ebp), %eax
	movl	%eax, -152(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	je	L27
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
L29:
	movl	$0, -140(%ebp)
L30:
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-144(%ebp), %eax
	je	L31
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L31:
	movl	-56(%ebp), %edx
	movl	-140(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-140(%ebp)
	.loc 1 106 0
	movl	8(%ebp), %esi
	movl	-28(%ebp), %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_28-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%edx, %ecx
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_29-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 105 0
	movl	-148(%ebp), %eax
	cmpl	%eax, -140(%ebp)
	jb	L30
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	jne	L29
	movl	$0, -28(%ebp)
	jmp	L36
L27:
	movl	$0, -28(%ebp)
L36:
LBE4:
	.loc 1 107 0
	addl	$172, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE164:
"-[ChooseViewDaily dispatchFirstTouchAtPoint:forEvent:]":
LFB165:
	.loc 1 112 0
	pushl	%ebp
LCFI38:
	movl	%esp, %ebp
LCFI39:
	pushl	%edi
LCFI40:
	pushl	%esi
LCFI41:
	pushl	%ebx
LCFI42:
	subl	$204, %esp
LCFI43:
	call	L51
"L00000000008$pb":
L51:
	popl	%ebx
LBB5:
	.loc 1 113 0
	leal	-76(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -168(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -164(%ebp)
	cmpl	$0, -164(%ebp)
	je	L39
	movl	-68(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -160(%ebp)
L41:
	movl	$0, -156(%ebp)
L42:
	movl	-68(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-160(%ebp), %eax
	je	L43
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L43:
	movl	-72(%ebp), %edx
	movl	-156(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-156(%ebp)
	.loc 1 114 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_31-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-44(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	call	_CGRectContainsPoint
	testb	%al, %al
	je	L45
	.loc 1 115 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_33-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -172(%ebp)
	movss	-172(%ebp), %xmm0
	movaps	%xmm0, %xmm1
	movss	16(%ebp), %xmm0
	subss	%xmm0, %xmm1
	leal	LC22-"L00000000008$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	andps	%xmm1, %xmm0
	leal	L_moveX$non_lazy_ptr-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	%xmm0, (%eax)
	.loc 1 116 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_33-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%edx, -172(%ebp)
	movss	-172(%ebp), %xmm0
	movaps	%xmm0, %xmm1
	movss	20(%ebp), %xmm0
	subss	%xmm0, %xmm1
	leal	LC22-"L00000000008$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	andps	%xmm1, %xmm0
	leal	L_moveY$non_lazy_ptr-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	%xmm0, (%eax)
	.loc 1 117 0
	movl	8(%ebp), %esi
	leal	L_OBJC_SELECTOR_REFERENCES_32-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
L45:
	.loc 1 113 0
	movl	-164(%ebp), %eax
	cmpl	%eax, -156(%ebp)
	jb	L42
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000008$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -164(%ebp)
	cmpl	$0, -164(%ebp)
	jne	L41
	movl	$0, -28(%ebp)
	jmp	L50
L39:
	movl	$0, -28(%ebp)
L50:
LBE5:
	.loc 1 120 0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE165:
"-[ChooseViewDaily touchesMoved:withEvent:]":
LFB166:
	.loc 1 122 0
	pushl	%ebp
LCFI44:
	movl	%esp, %ebp
LCFI45:
	pushl	%edi
LCFI46:
	pushl	%esi
LCFI47:
	pushl	%ebx
LCFI48:
	subl	$188, %esp
LCFI49:
	call	L65
"L00000000009$pb":
L65:
	popl	%ebx
	.loc 1 123 0
	leal	_count-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	leal	_count-"L00000000009$pb"(%ebx), %eax
	movl	%edx, (%eax)
	.loc 1 124 0
	leal	_count-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	cmpl	$22, %eax
	jle	L53
	.loc 1 125 0
	leal	_count-"L00000000009$pb"(%ebx), %eax
	movl	$0, (%eax)
L53:
LBB6:
	.loc 1 126 0
	leal	-60(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	16(%ebp), %eax
	movl	%eax, -156(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	je	L55
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
L57:
	movl	$0, -140(%ebp)
L58:
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-144(%ebp), %eax
	je	L59
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L59:
	movl	-56(%ebp), %edx
	movl	-140(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-140(%ebp)
	.loc 1 127 0
	movl	8(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	-28(%ebp), %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_28-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	%edx, %edi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_34-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_35-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edi, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	.loc 1 126 0
	movl	-148(%ebp), %eax
	cmpl	%eax, -140(%ebp)
	jb	L58
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000009$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	jne	L57
	movl	$0, -28(%ebp)
	jmp	L64
L55:
	movl	$0, -28(%ebp)
L64:
LBE6:
	.loc 1 128 0
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE166:
"-[ChooseViewDaily dispatchTouchEvent:toPosition:]":
LFB167:
	.loc 1 131 0
	pushl	%ebp
LCFI50:
	movl	%esp, %ebp
LCFI51:
	pushl	%edi
LCFI52:
	pushl	%esi
LCFI53:
	pushl	%ebx
LCFI54:
	subl	$284, %esp
LCFI55:
	call	L94
"L00000000010$pb":
L94:
	popl	%ebx
LBB7:
	.loc 1 132 0
	leal	-140(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -264(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-204(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-264(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -260(%ebp)
	cmpl	$0, -260(%ebp)
	je	L67
	movl	-132(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -256(%ebp)
L69:
	movl	$0, -252(%ebp)
L70:
	movl	-132(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-256(%ebp), %eax
	je	L71
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L71:
	movl	-136(%ebp), %edx
	movl	-252(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-252(%ebp)
	.loc 1 133 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_31-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-60(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 12(%esp)
	call	_CGRectContainsPoint
	testb	%al, %al
	je	L73
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_38-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	_count-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	L73
LBB8:
	.loc 1 135 0
	leal	LC2-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	LC23-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CGPointMake
	movl	%eax, %esi
	movl	%edx, %edi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_39-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_36-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 137 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-84(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	.loc 1 138 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_38-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	movl	$22, %eax
	movl	%eax, %ecx
	subl	%edx, %ecx
	movl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cvtsi2sd	%eax, %xmm1
	leal	LC24-"L00000000010$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	addsd	%xmm0, %xmm1
	leal	LC25-"L00000000010$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leal	-248(%ebp), %edx
	movss	%xmm0, 28(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_CGAffineTransformRotate
	subl	$4, %esp
	movl	-248(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-244(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-240(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-236(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-232(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-228(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 1 139 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_12-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	-84(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -88(%ebp)
	.loc 1 154 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_33-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	movl	%edx, -40(%ebp)
	.loc 1 157 0
	movss	-44(%ebp), %xmm1
	movss	20(%ebp), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L78
	jmp	L76
L78:
	.loc 1 158 0
	movss	20(%ebp), %xmm1
	leal	L_moveX$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	subss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movss	%xmm0, -32(%ebp)
	jmp	L79
L76:
	.loc 1 159 0
	movss	-44(%ebp), %xmm1
	movss	20(%ebp), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L82
	jmp	L80
L82:
	.loc 1 160 0
	movss	20(%ebp), %xmm1
	leal	L_moveX$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%ebp)
	jmp	L79
L80:
	.loc 1 162 0
	movl	20(%ebp), %eax
	movl	%eax, -32(%ebp)
L79:
	.loc 1 163 0
	movss	-40(%ebp), %xmm1
	movss	24(%ebp), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L85
	jmp	L83
L85:
	.loc 1 164 0
	movss	24(%ebp), %xmm1
	leal	L_moveY$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	subss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movss	%xmm0, -36(%ebp)
	jmp	L86
L83:
	.loc 1 165 0
	movss	-40(%ebp), %xmm1
	movss	24(%ebp), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L89
	jmp	L87
L89:
	.loc 1 166 0
	movss	24(%ebp), %xmm1
	leal	L_moveY$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movss	(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -36(%ebp)
	jmp	L86
L87:
	.loc 1 168 0
	movl	24(%ebp), %eax
	movl	%eax, -36(%ebp)
L86:
	.loc 1 169 0
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CGPointMake
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	-28(%ebp), %esi
	leal	L_OBJC_SELECTOR_REFERENCES_37-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
L73:
LBE8:
	.loc 1 132 0
	movl	-260(%ebp), %eax
	cmpl	%eax, -252(%ebp)
	jb	L70
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-204(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-264(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -260(%ebp)
	cmpl	$0, -260(%ebp)
	jne	L69
	movl	$0, -28(%ebp)
	jmp	L93
L67:
	movl	$0, -28(%ebp)
L93:
LBE7:
	.loc 1 172 0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE167:
_CGPointMake:
LFB147:
	.loc 2 257 0
	pushl	%ebp
LCFI56:
	movl	%esp, %ebp
LCFI57:
	subl	$24, %esp
LCFI58:
	.loc 2 258 0
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 2 259 0
	leave
	ret
LFE147:
"-[ChooseViewDaily touchesEnded:withEvent:]":
LFB168:
	.loc 1 174 0
	pushl	%ebp
LCFI59:
	movl	%esp, %ebp
LCFI60:
	pushl	%edi
LCFI61:
	pushl	%esi
LCFI62:
	pushl	%ebx
LCFI63:
	subl	$188, %esp
LCFI64:
	call	L108
"L00000000011$pb":
L108:
	popl	%ebx
LBB9:
	.loc 1 175 0
	leal	-60(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	16(%ebp), %eax
	movl	%eax, -156(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	je	L98
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
L100:
	movl	$0, -140(%ebp)
L101:
	movl	-52(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-144(%ebp), %eax
	je	L102
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L102:
	movl	-56(%ebp), %edx
	movl	-140(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-140(%ebp)
	.loc 1 176 0
	movl	8(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	-28(%ebp), %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_28-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	%edx, %edi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_34-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_40-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edi, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	.loc 1 175 0
	movl	-148(%ebp), %eax
	cmpl	%eax, -140(%ebp)
	jb	L101
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000011$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	jne	L100
	movl	$0, -28(%ebp)
	jmp	L107
L98:
	movl	$0, -28(%ebp)
L107:
LBE9:
	.loc 1 177 0
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE168:
"-[ChooseViewDaily dispatchTouchEndEvent:toPosition:]":
LFB169:
	.loc 1 179 0
	pushl	%ebp
LCFI65:
	movl	%esp, %ebp
LCFI66:
	pushl	%edi
LCFI67:
	pushl	%esi
LCFI68:
	pushl	%ebx
LCFI69:
	subl	$188, %esp
LCFI70:
	call	L122
"L00000000012$pb":
L122:
	popl	%ebx
LBB10:
	.loc 1 180 0
	leal	-76(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -168(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -164(%ebp)
	cmpl	$0, -164(%ebp)
	je	L110
	movl	-68(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -160(%ebp)
L112:
	movl	$0, -156(%ebp)
L113:
	movl	-68(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-160(%ebp), %eax
	je	L114
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L114:
	movl	-72(%ebp), %edx
	movl	-156(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-156(%ebp)
	.loc 1 181 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_41-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$4, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 182 0
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_31-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %eax
	leal	-44(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend_stret
	subl	$4, %esp
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	call	_CGRectContainsPoint
	testb	%al, %al
	je	L116
	.loc 1 183 0
	movl	8(%ebp), %edi
	movl	-28(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_42-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %esi
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
L116:
	.loc 1 180 0
	movl	-164(%ebp), %eax
	cmpl	%eax, -156(%ebp)
	jb	L113
	leal	L_OBJC_SELECTOR_REFERENCES_30-"L00000000012$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-140(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -164(%ebp)
	cmpl	$0, -164(%ebp)
	jne	L112
	movl	$0, -28(%ebp)
	jmp	L121
L110:
	movl	$0, -28(%ebp)
L121:
LBE10:
	.loc 1 186 0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE169:
"-[ChooseViewDaily animateFirstTouchAtPoint:forView:]":
LFB170:
	.loc 1 191 0
	pushl	%ebp
LCFI71:
	movl	%esp, %ebp
LCFI72:
	subl	$8, %esp
LCFI73:
	.loc 1 196 0
	leave
	ret
LFE170:
"-[ChooseViewDaily animateView:toPosition:]":
LFB171:
	.loc 1 198 0
	pushl	%ebp
LCFI74:
	movl	%esp, %ebp
LCFI75:
	subl	$8, %esp
LCFI76:
	.loc 1 203 0
	leave
	ret
LFE171:
"-[ChooseViewDaily backCards]":
LFB172:
	.loc 1 24 0
	pushl	%ebp
LCFI77:
	movl	%esp, %ebp
LCFI78:
	subl	$8, %esp
LCFI79:
	call	L129
"L00000000013$pb":
L129:
	popl	%ecx
	.loc 1 24 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000013$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leave
	ret
LFE172:
"-[ChooseViewDaily setBackCards:]":
LFB173:
	.loc 1 24 0
	pushl	%ebp
LCFI80:
	movl	%esp, %ebp
LCFI81:
	pushl	%ebx
LCFI82:
	subl	$36, %esp
LCFI83:
	call	L132
"L00000000014$pb":
L132:
	popl	%ebx
	.loc 1 24 0
	movl	16(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_setProperty
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE173:
"-[ChooseViewDaily backButton]":
LFB174:
	.loc 1 23 0
	pushl	%ebp
LCFI84:
	movl	%esp, %ebp
LCFI85:
	subl	$8, %esp
LCFI86:
	call	L135
"L00000000015$pb":
L135:
	popl	%ecx
	.loc 1 23 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000015$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leave
	ret
LFE174:
"-[ChooseViewDaily setBackButton:]":
LFB175:
	.loc 1 23 0
	pushl	%ebp
LCFI87:
	movl	%esp, %ebp
LCFI88:
	pushl	%ebx
LCFI89:
	subl	$36, %esp
LCFI90:
	call	L138
"L00000000016$pb":
L138:
	popl	%ebx
	.loc 1 23 0
	movl	16(%ebp), %edx
	leal	L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr-"L00000000016$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_setProperty
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE175:
	.cstring
L_OBJC_METH_VAR_NAME_0:
	.ascii "backButton\0"
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"UIButton\"\0"
L_OBJC_METH_VAR_NAME_1:
	.ascii "backCards\0"
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"NSMutableArray\"\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_VARIABLES_ChooseViewDaily:
	.long	20
	.long	2
	.long	_OBJC_IVAR_$_ChooseViewDaily.backButton
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_ChooseViewDaily.backCards
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.cstring
L_OBJC_METH_VAR_NAME_2:
	.ascii "setBackButton:\0"
L_OBJC_METH_VAR_TYPE_2:
	.ascii "v12@0:4@8\0"
L_OBJC_METH_VAR_TYPE_3:
	.ascii "@8@0:4\0"
L_OBJC_METH_VAR_NAME_3:
	.ascii "setBackCards:\0"
L_OBJC_METH_VAR_NAME_4:
	.ascii "animateView:toPosition:\0"
L_OBJC_METH_VAR_TYPE_4:
	.ascii "v20@0:4@8{CGPoint=ff}12\0"
L_OBJC_METH_VAR_NAME_5:
	.ascii "animateFirstTouchAtPoint:forView:\0"
L_OBJC_METH_VAR_TYPE_5:
	.ascii "v20@0:4{CGPoint=ff}8@16\0"
L_OBJC_METH_VAR_NAME_6:
	.ascii "dispatchTouchEndEvent:toPosition:\0"
L_OBJC_METH_VAR_NAME_7:
	.ascii "touchesEnded:withEvent:\0"
L_OBJC_METH_VAR_TYPE_6:
	.ascii "v16@0:4@8@12\0"
L_OBJC_METH_VAR_NAME_8:
	.ascii "dispatchTouchEvent:toPosition:\0"
L_OBJC_METH_VAR_NAME_9:
	.ascii "touchesMoved:withEvent:\0"
L_OBJC_METH_VAR_NAME_10:
	.ascii "dispatchFirstTouchAtPoint:forEvent:\0"
L_OBJC_METH_VAR_NAME_11:
	.ascii "touchesBegan:withEvent:\0"
L_OBJC_METH_VAR_NAME_12:
	.ascii "initializeButtons\0"
L_OBJC_METH_VAR_TYPE_7:
	.ascii "v8@0:4\0"
L_OBJC_METH_VAR_NAME_13:
	.ascii "initializeBackground\0"
L_OBJC_METH_VAR_NAME_14:
	.ascii "initializeBackCards\0"
L_OBJC_METH_VAR_NAME_15:
	.ascii "backButtonPressed\0"
L_OBJC_METH_VAR_NAME_16:
	.ascii "dealloc\0"
L_OBJC_METH_VAR_NAME_17:
	.ascii "initWithFrame:\0"
L_OBJC_METH_VAR_TYPE_8:
	.ascii "@24@0:4{CGRect={CGPoint=ff}{CGSize=ff}}8\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_METHODS_ChooseViewDaily:
	.long	12
	.long	18
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[ChooseViewDaily setBackButton:]"
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	"-[ChooseViewDaily backButton]"
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[ChooseViewDaily setBackCards:]"
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	"-[ChooseViewDaily backCards]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[ChooseViewDaily animateView:toPosition:]"
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[ChooseViewDaily animateFirstTouchAtPoint:forView:]"
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[ChooseViewDaily dispatchTouchEndEvent:toPosition:]"
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[ChooseViewDaily touchesEnded:withEvent:]"
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[ChooseViewDaily dispatchTouchEvent:toPosition:]"
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[ChooseViewDaily touchesMoved:withEvent:]"
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[ChooseViewDaily dispatchFirstTouchAtPoint:forEvent:]"
	.long	L_OBJC_METH_VAR_NAME_11
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[ChooseViewDaily touchesBegan:withEvent:]"
	.long	L_OBJC_METH_VAR_NAME_12
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[ChooseViewDaily initializeButtons]"
	.long	L_OBJC_METH_VAR_NAME_13
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[ChooseViewDaily initializeBackground]"
	.long	L_OBJC_METH_VAR_NAME_14
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[ChooseViewDaily initializeBackCards]"
	.long	L_OBJC_METH_VAR_NAME_15
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[ChooseViewDaily backButtonPressed]"
	.long	L_OBJC_METH_VAR_NAME_16
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[ChooseViewDaily dealloc]"
	.long	L_OBJC_METH_VAR_NAME_17
	.long	L_OBJC_METH_VAR_TYPE_8
	.long	"-[ChooseViewDaily initWithFrame:]"
	.cstring
L_OBJC_PROP_NAME_ATTR_0:
	.ascii "backCards\0"
L_OBJC_PROP_NAME_ATTR_1:
	.ascii "T@\"NSMutableArray\",&,N,VbackCards\0"
L_OBJC_PROP_NAME_ATTR_2:
	.ascii "backButton\0"
L_OBJC_PROP_NAME_ATTR_3:
	.ascii "T@\"UIButton\",&,N,VbackButton\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_PROP_LIST_ChooseViewDaily:
	.long	8
	.long	2
	.long	L_OBJC_PROP_NAME_ATTR_0
	.long	L_OBJC_PROP_NAME_ATTR_1
	.long	L_OBJC_PROP_NAME_ATTR_2
	.long	L_OBJC_PROP_NAME_ATTR_3
	.cstring
L_OBJC_CLASS_NAME_0:
	.ascii "ChooseViewDaily\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_METACLASS_RO_$_ChooseViewDaily:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.private_extern _OBJC_METACLASS_$_ChooseViewDaily
.globl _OBJC_METACLASS_$_ChooseViewDaily
	.section __DATA, __objc_data
	.align 2
_OBJC_METACLASS_$_ChooseViewDaily:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_UIView
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_ChooseViewDaily
	.section __DATA, __objc_const
	.align 2
l_OBJC_CLASS_RO_$_ChooseViewDaily:
	.long	0
	.long	44
	.long	52
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_ChooseViewDaily
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_ChooseViewDaily
	.long	0
	.long	l_OBJC_$_PROP_LIST_ChooseViewDaily
	.private_extern _OBJC_CLASS_$_ChooseViewDaily
.globl _OBJC_CLASS_$_ChooseViewDaily
	.section __DATA, __objc_data
	.align 2
_OBJC_CLASS_$_ChooseViewDaily:
	.long	_OBJC_METACLASS_$_ChooseViewDaily
	.long	_OBJC_CLASS_$_UIView
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_ChooseViewDaily
	.section __DATA, __objc_msgrefs, coalesced
	.section __DATA, __objc_data
	.section __DATA, __objc_const
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.section __DATA, __objc_catlist, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.section __DATA, __objc_nlclslist, regular, no_dead_strip
	.section __DATA, __objc_nlcatlist, regular, no_dead_strip
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.section __DATA, __objc_protorefs, coalesced, no_dead_strip
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.section __DATA, __objc_stringobj, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_42:
	.long	L_OBJC_METH_VAR_NAME_4
	.cstring
L_OBJC_METH_VAR_NAME_18:
	.ascii "setContentMode:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_41:
	.long	L_OBJC_METH_VAR_NAME_18
	.align 2
L_OBJC_SELECTOR_REFERENCES_40:
	.long	L_OBJC_METH_VAR_NAME_6
	.cstring
L_OBJC_METH_VAR_NAME_19:
	.ascii "layer\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_39:
	.long	L_OBJC_METH_VAR_NAME_19
	.cstring
L_OBJC_METH_VAR_NAME_20:
	.ascii "tag\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_38:
	.long	L_OBJC_METH_VAR_NAME_20
	.cstring
L_OBJC_METH_VAR_NAME_21:
	.ascii "setCenter:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_37:
	.long	L_OBJC_METH_VAR_NAME_21
	.cstring
L_OBJC_METH_VAR_NAME_22:
	.ascii "setAnchorPoint:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_36:
	.long	L_OBJC_METH_VAR_NAME_22
	.align 2
L_OBJC_SELECTOR_REFERENCES_35:
	.long	L_OBJC_METH_VAR_NAME_8
	.cstring
L_OBJC_METH_VAR_NAME_23:
	.ascii "view\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_34:
	.long	L_OBJC_METH_VAR_NAME_23
	.cstring
L_OBJC_METH_VAR_NAME_24:
	.ascii "center\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_33:
	.long	L_OBJC_METH_VAR_NAME_24
	.align 2
L_OBJC_SELECTOR_REFERENCES_32:
	.long	L_OBJC_METH_VAR_NAME_5
	.cstring
L_OBJC_METH_VAR_NAME_25:
	.ascii "frame\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_31:
	.long	L_OBJC_METH_VAR_NAME_25
	.cstring
L_OBJC_METH_VAR_NAME_26:
	.ascii "countByEnumeratingWithState:objects:count:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_30:
	.long	L_OBJC_METH_VAR_NAME_26
	.align 2
L_OBJC_SELECTOR_REFERENCES_29:
	.long	L_OBJC_METH_VAR_NAME_10
	.cstring
L_OBJC_METH_VAR_NAME_27:
	.ascii "locationInView:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_28:
	.long	L_OBJC_METH_VAR_NAME_27
	.cstring
L_OBJC_METH_VAR_NAME_28:
	.ascii "setImage:forState:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_27:
	.long	L_OBJC_METH_VAR_NAME_28
	.cstring
L_OBJC_METH_VAR_NAME_29:
	.ascii "addTarget:action:forControlEvents:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_26:
	.long	L_OBJC_METH_VAR_NAME_29
	.align 2
L_OBJC_SELECTOR_REFERENCES_25:
	.long	L_OBJC_METH_VAR_NAME_15
	.cstring
L_OBJC_METH_VAR_NAME_30:
	.ascii "buttonWithType:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_24:
	.long	L_OBJC_METH_VAR_NAME_30
	.cstring
L_OBJC_METH_VAR_NAME_31:
	.ascii "setBackgroundColor:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_23:
	.long	L_OBJC_METH_VAR_NAME_31
	.cstring
L_OBJC_METH_VAR_NAME_32:
	.ascii "colorWithPatternImage:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_22:
	.long	L_OBJC_METH_VAR_NAME_32
	.cstring
L_OBJC_METH_VAR_NAME_33:
	.ascii "initWithContentsOfFile:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_21:
	.long	L_OBJC_METH_VAR_NAME_33
	.cstring
L_OBJC_METH_VAR_NAME_34:
	.ascii "pathForResource:ofType:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_20:
	.long	L_OBJC_METH_VAR_NAME_34
	.cstring
L_OBJC_METH_VAR_NAME_35:
	.ascii "mainBundle\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_19:
	.long	L_OBJC_METH_VAR_NAME_35
	.cstring
L_OBJC_METH_VAR_NAME_36:
	.ascii "transform\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_36
	.cstring
L_OBJC_METH_VAR_NAME_37:
	.ascii "addObject:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_37
	.cstring
L_OBJC_METH_VAR_NAME_38:
	.ascii "setUserInteractionEnabled:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_38
	.cstring
L_OBJC_METH_VAR_NAME_39:
	.ascii "setHighlighted:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_39
	.cstring
L_OBJC_METH_VAR_NAME_40:
	.ascii "setTag:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_40
	.cstring
L_OBJC_METH_VAR_NAME_41:
	.ascii "setFrame:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_41
	.cstring
L_OBJC_METH_VAR_NAME_42:
	.ascii "setTransform:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_42
	.cstring
L_OBJC_METH_VAR_NAME_43:
	.ascii "initWithImage:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_43
	.cstring
L_OBJC_METH_VAR_NAME_44:
	.ascii "imageNamed:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_44
	.cstring
L_OBJC_METH_VAR_NAME_45:
	.ascii "init\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_45
	.cstring
L_OBJC_METH_VAR_NAME_46:
	.ascii "superview\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_46
	.cstring
L_OBJC_METH_VAR_NAME_47:
	.ascii "addSubview:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_47
	.cstring
L_OBJC_METH_VAR_NAME_48:
	.ascii "alloc\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_48
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_16
	.cstring
L_OBJC_METH_VAR_NAME_49:
	.ascii "release\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_49
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_14
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_12
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_13
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_17
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_1:
	.long	_OBJC_CLASS_$_MainView
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_2:
	.long	_OBJC_CLASS_$_NSMutableArray
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_3:
	.long	_OBJC_CLASS_$_UIImageView
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_4:
	.long	_OBJC_CLASS_$_UIImage
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_5:
	.long	_OBJC_CLASS_$_NSBundle
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_6:
	.long	_OBJC_CLASS_$_UIColor
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_7:
	.long	_OBJC_CLASS_$_UIButton
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_SUP_REFS_$_0:
	.long	_OBJC_CLASS_$_ChooseViewDaily
	.private_extern _OBJC_IVAR_$_ChooseViewDaily.backCards
.globl _OBJC_IVAR_$_ChooseViewDaily.backCards
	.section __DATA, __objc_const
	.align 2
_OBJC_IVAR_$_ChooseViewDaily.backCards:
	.long	48
	.private_extern _OBJC_IVAR_$_ChooseViewDaily.backButton
.globl _OBJC_IVAR_$_ChooseViewDaily.backButton
	.align 2
_OBJC_IVAR_$_ChooseViewDaily.backButton:
	.long	44
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align 2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_ChooseViewDaily
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16
	.objc_class_name_ChooseViewDaily=0
.globl .objc_class_name_ChooseViewDaily
	.private_extern _moveX
.comm _moveX,4,2
	.private_extern _moveY
.comm _moveY,4,2
	.literal4
	.align 2
LC0:
	.long	1139802112
	.align 2
LC1:
	.long	1134559232
	.align 2
LC2:
	.long	0
	.align 2
LC5:
	.long	1070141403
	.align 2
LC6:
	.long	1112014848
	.align 2
LC7:
	.long	1117650944
	.align 2
LC8:
	.long	1120403456
	.align 2
LC9:
	.long	1123024896
	.align 2
LC14:
	.long	1107820544
	.align 2
LC15:
	.long	1108869120
	.align 2
LC16:
	.long	1138691932
	.align 2
LC17:
	.long	1133324861
	.const
	.align 4
LC22:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.literal4
	.align 2
LC23:
	.long	1065353216
	.literal8
	.align 3
LC24:
	.long	0
	.long	1078067200
	.align 3
LC25:
	.long	1413754136
	.long	1074340347
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB158
	.set L$set$3,LFE158-LFB158
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB158
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI3-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$7,LEFDE2-LASFDE2
	.long L$set$7
LASFDE2:
	.set L$set$8,Lframe0-Lsection__debug_frame
	.long L$set$8
	.long	LFB159
	.set L$set$9,LFE159-LFB159
	.long L$set$9
	.byte	0x4
	.set L$set$10,LCFI4-LFB159
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI5-LCFI4
	.long L$set$11
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$12,LCFI7-LCFI5
	.long L$set$12
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$13,LEFDE4-LASFDE4
	.long L$set$13
LASFDE4:
	.set L$set$14,Lframe0-Lsection__debug_frame
	.long L$set$14
	.long	LFB160
	.set L$set$15,LFE160-LFB160
	.long L$set$15
	.byte	0x4
	.set L$set$16,LCFI8-LFB160
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI9-LCFI8
	.long L$set$17
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$18,LCFI12-LCFI9
	.long L$set$18
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$19,LEFDE6-LASFDE6
	.long L$set$19
LASFDE6:
	.set L$set$20,Lframe0-Lsection__debug_frame
	.long L$set$20
	.long	LFB149
	.set L$set$21,LFE149-LFB149
	.long L$set$21
	.byte	0x4
	.set L$set$22,LCFI13-LFB149
	.long L$set$22
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$23,LCFI14-LCFI13
	.long L$set$23
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$24,LEFDE8-LASFDE8
	.long L$set$24
LASFDE8:
	.set L$set$25,Lframe0-Lsection__debug_frame
	.long L$set$25
	.long	LFB161
	.set L$set$26,LFE161-LFB161
	.long L$set$26
	.byte	0x4
	.set L$set$27,LCFI16-LFB161
	.long L$set$27
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$28,LCFI17-LCFI16
	.long L$set$28
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$29,LCFI20-LCFI17
	.long L$set$29
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE8:
LSFDE10:
	.set L$set$30,LEFDE10-LASFDE10
	.long L$set$30
LASFDE10:
	.set L$set$31,Lframe0-Lsection__debug_frame
	.long L$set$31
	.long	LFB162
	.set L$set$32,LFE162-LFB162
	.long L$set$32
	.byte	0x4
	.set L$set$33,LCFI21-LFB162
	.long L$set$33
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$34,LCFI22-LCFI21
	.long L$set$34
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$35,LCFI26-LCFI22
	.long L$set$35
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE10:
LSFDE12:
	.set L$set$36,LEFDE12-LASFDE12
	.long L$set$36
LASFDE12:
	.set L$set$37,Lframe0-Lsection__debug_frame
	.long L$set$37
	.long	LFB163
	.set L$set$38,LFE163-LFB163
	.long L$set$38
	.byte	0x4
	.set L$set$39,LCFI27-LFB163
	.long L$set$39
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI28-LCFI27
	.long L$set$40
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$41,LCFI31-LCFI28
	.long L$set$41
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE12:
LSFDE14:
	.set L$set$42,LEFDE14-LASFDE14
	.long L$set$42
LASFDE14:
	.set L$set$43,Lframe0-Lsection__debug_frame
	.long L$set$43
	.long	LFB164
	.set L$set$44,LFE164-LFB164
	.long L$set$44
	.byte	0x4
	.set L$set$45,LCFI32-LFB164
	.long L$set$45
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$46,LCFI33-LCFI32
	.long L$set$46
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$47,LCFI37-LCFI33
	.long L$set$47
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE14:
LSFDE16:
	.set L$set$48,LEFDE16-LASFDE16
	.long L$set$48
LASFDE16:
	.set L$set$49,Lframe0-Lsection__debug_frame
	.long L$set$49
	.long	LFB165
	.set L$set$50,LFE165-LFB165
	.long L$set$50
	.byte	0x4
	.set L$set$51,LCFI38-LFB165
	.long L$set$51
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$52,LCFI39-LCFI38
	.long L$set$52
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$53,LCFI43-LCFI39
	.long L$set$53
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE16:
LSFDE18:
	.set L$set$54,LEFDE18-LASFDE18
	.long L$set$54
LASFDE18:
	.set L$set$55,Lframe0-Lsection__debug_frame
	.long L$set$55
	.long	LFB166
	.set L$set$56,LFE166-LFB166
	.long L$set$56
	.byte	0x4
	.set L$set$57,LCFI44-LFB166
	.long L$set$57
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$58,LCFI45-LCFI44
	.long L$set$58
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$59,LCFI49-LCFI45
	.long L$set$59
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE18:
LSFDE20:
	.set L$set$60,LEFDE20-LASFDE20
	.long L$set$60
LASFDE20:
	.set L$set$61,Lframe0-Lsection__debug_frame
	.long L$set$61
	.long	LFB167
	.set L$set$62,LFE167-LFB167
	.long L$set$62
	.byte	0x4
	.set L$set$63,LCFI50-LFB167
	.long L$set$63
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$64,LCFI51-LCFI50
	.long L$set$64
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$65,LCFI55-LCFI51
	.long L$set$65
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE20:
LSFDE22:
	.set L$set$66,LEFDE22-LASFDE22
	.long L$set$66
LASFDE22:
	.set L$set$67,Lframe0-Lsection__debug_frame
	.long L$set$67
	.long	LFB147
	.set L$set$68,LFE147-LFB147
	.long L$set$68
	.byte	0x4
	.set L$set$69,LCFI56-LFB147
	.long L$set$69
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$70,LCFI57-LCFI56
	.long L$set$70
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE22:
LSFDE24:
	.set L$set$71,LEFDE24-LASFDE24
	.long L$set$71
LASFDE24:
	.set L$set$72,Lframe0-Lsection__debug_frame
	.long L$set$72
	.long	LFB168
	.set L$set$73,LFE168-LFB168
	.long L$set$73
	.byte	0x4
	.set L$set$74,LCFI59-LFB168
	.long L$set$74
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$75,LCFI60-LCFI59
	.long L$set$75
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$76,LCFI64-LCFI60
	.long L$set$76
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE24:
LSFDE26:
	.set L$set$77,LEFDE26-LASFDE26
	.long L$set$77
LASFDE26:
	.set L$set$78,Lframe0-Lsection__debug_frame
	.long L$set$78
	.long	LFB169
	.set L$set$79,LFE169-LFB169
	.long L$set$79
	.byte	0x4
	.set L$set$80,LCFI65-LFB169
	.long L$set$80
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$81,LCFI66-LCFI65
	.long L$set$81
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$82,LCFI70-LCFI66
	.long L$set$82
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE26:
LSFDE28:
	.set L$set$83,LEFDE28-LASFDE28
	.long L$set$83
LASFDE28:
	.set L$set$84,Lframe0-Lsection__debug_frame
	.long L$set$84
	.long	LFB170
	.set L$set$85,LFE170-LFB170
	.long L$set$85
	.byte	0x4
	.set L$set$86,LCFI71-LFB170
	.long L$set$86
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$87,LCFI72-LCFI71
	.long L$set$87
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE28:
LSFDE30:
	.set L$set$88,LEFDE30-LASFDE30
	.long L$set$88
LASFDE30:
	.set L$set$89,Lframe0-Lsection__debug_frame
	.long L$set$89
	.long	LFB171
	.set L$set$90,LFE171-LFB171
	.long L$set$90
	.byte	0x4
	.set L$set$91,LCFI74-LFB171
	.long L$set$91
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$92,LCFI75-LCFI74
	.long L$set$92
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE30:
LSFDE32:
	.set L$set$93,LEFDE32-LASFDE32
	.long L$set$93
LASFDE32:
	.set L$set$94,Lframe0-Lsection__debug_frame
	.long L$set$94
	.long	LFB172
	.set L$set$95,LFE172-LFB172
	.long L$set$95
	.byte	0x4
	.set L$set$96,LCFI77-LFB172
	.long L$set$96
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$97,LCFI78-LCFI77
	.long L$set$97
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE32:
LSFDE34:
	.set L$set$98,LEFDE34-LASFDE34
	.long L$set$98
LASFDE34:
	.set L$set$99,Lframe0-Lsection__debug_frame
	.long L$set$99
	.long	LFB173
	.set L$set$100,LFE173-LFB173
	.long L$set$100
	.byte	0x4
	.set L$set$101,LCFI80-LFB173
	.long L$set$101
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$102,LCFI81-LCFI80
	.long L$set$102
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$103,LCFI83-LCFI81
	.long L$set$103
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE34:
LSFDE36:
	.set L$set$104,LEFDE36-LASFDE36
	.long L$set$104
LASFDE36:
	.set L$set$105,Lframe0-Lsection__debug_frame
	.long L$set$105
	.long	LFB174
	.set L$set$106,LFE174-LFB174
	.long L$set$106
	.byte	0x4
	.set L$set$107,LCFI84-LFB174
	.long L$set$107
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$108,LCFI85-LCFI84
	.long L$set$108
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE36:
LSFDE38:
	.set L$set$109,LEFDE38-LASFDE38
	.long L$set$109
LASFDE38:
	.set L$set$110,Lframe0-Lsection__debug_frame
	.long L$set$110
	.long	LFB175
	.set L$set$111,LFE175-LFB175
	.long L$set$111
	.byte	0x4
	.set L$set$112,LCFI87-LFB175
	.long L$set$112
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$113,LCFI88-LCFI87
	.long L$set$113
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$114,LCFI90-LCFI88
	.long L$set$114
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE38:
_CGRectMake.eh = 0
.no_dead_strip _CGRectMake.eh
_CGPointMake.eh = 0
.no_dead_strip _CGPointMake.eh
"-[ChooseViewDaily animateFirstTouchAtPoint:forView:].eh" = 0
.no_dead_strip "-[ChooseViewDaily animateFirstTouchAtPoint:forView:].eh"
"-[ChooseViewDaily animateView:toPosition:].eh" = 0
.no_dead_strip "-[ChooseViewDaily animateView:toPosition:].eh"
"-[ChooseViewDaily backCards].eh" = 0
.no_dead_strip "-[ChooseViewDaily backCards].eh"
"-[ChooseViewDaily backButton].eh" = 0
.no_dead_strip "-[ChooseViewDaily backButton].eh"
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$115,LECIE1-LSCIE1
	.long L$set$115
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
"-[ChooseViewDaily initWithFrame:].eh":
LSFDE1:
	.set L$set$116,LEFDE1-LASFDE1
	.long L$set$116
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB158-.
	.set L$set$117,LFE158-LFB158
	.long L$set$117
	.byte	0x0
	.byte	0x4
	.set L$set$118,LCFI0-LFB158
	.long L$set$118
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$119,LCFI1-LCFI0
	.long L$set$119
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$120,LCFI3-LCFI1
	.long L$set$120
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE1:
"-[ChooseViewDaily dealloc].eh":
LSFDE3:
	.set L$set$121,LEFDE3-LASFDE3
	.long L$set$121
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB159-.
	.set L$set$122,LFE159-LFB159
	.long L$set$122
	.byte	0x0
	.byte	0x4
	.set L$set$123,LCFI4-LFB159
	.long L$set$123
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$124,LCFI5-LCFI4
	.long L$set$124
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$125,LCFI7-LCFI5
	.long L$set$125
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE3:
"-[ChooseViewDaily backButtonPressed].eh":
LSFDE5:
	.set L$set$126,LEFDE5-LASFDE5
	.long L$set$126
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB160-.
	.set L$set$127,LFE160-LFB160
	.long L$set$127
	.byte	0x0
	.byte	0x4
	.set L$set$128,LCFI8-LFB160
	.long L$set$128
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$129,LCFI9-LCFI8
	.long L$set$129
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$130,LCFI12-LCFI9
	.long L$set$130
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE5:
"-[ChooseViewDaily initializeBackCards].eh":
LSFDE9:
	.set L$set$131,LEFDE9-LASFDE9
	.long L$set$131
LASFDE9:
	.long	LASFDE9-EH_frame1
	.long	LFB161-.
	.set L$set$132,LFE161-LFB161
	.long L$set$132
	.byte	0x0
	.byte	0x4
	.set L$set$133,LCFI16-LFB161
	.long L$set$133
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$134,LCFI17-LCFI16
	.long L$set$134
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$135,LCFI20-LCFI17
	.long L$set$135
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE9:
"-[ChooseViewDaily initializeBackground].eh":
LSFDE11:
	.set L$set$136,LEFDE11-LASFDE11
	.long L$set$136
LASFDE11:
	.long	LASFDE11-EH_frame1
	.long	LFB162-.
	.set L$set$137,LFE162-LFB162
	.long L$set$137
	.byte	0x0
	.byte	0x4
	.set L$set$138,LCFI21-LFB162
	.long L$set$138
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$139,LCFI22-LCFI21
	.long L$set$139
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$140,LCFI26-LCFI22
	.long L$set$140
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE11:
"-[ChooseViewDaily initializeButtons].eh":
LSFDE13:
	.set L$set$141,LEFDE13-LASFDE13
	.long L$set$141
LASFDE13:
	.long	LASFDE13-EH_frame1
	.long	LFB163-.
	.set L$set$142,LFE163-LFB163
	.long L$set$142
	.byte	0x0
	.byte	0x4
	.set L$set$143,LCFI27-LFB163
	.long L$set$143
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$144,LCFI28-LCFI27
	.long L$set$144
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$145,LCFI31-LCFI28
	.long L$set$145
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE13:
"-[ChooseViewDaily touchesBegan:withEvent:].eh":
LSFDE15:
	.set L$set$146,LEFDE15-LASFDE15
	.long L$set$146
LASFDE15:
	.long	LASFDE15-EH_frame1
	.long	LFB164-.
	.set L$set$147,LFE164-LFB164
	.long L$set$147
	.byte	0x0
	.byte	0x4
	.set L$set$148,LCFI32-LFB164
	.long L$set$148
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$149,LCFI33-LCFI32
	.long L$set$149
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$150,LCFI37-LCFI33
	.long L$set$150
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE15:
"-[ChooseViewDaily dispatchFirstTouchAtPoint:forEvent:].eh":
LSFDE17:
	.set L$set$151,LEFDE17-LASFDE17
	.long L$set$151
LASFDE17:
	.long	LASFDE17-EH_frame1
	.long	LFB165-.
	.set L$set$152,LFE165-LFB165
	.long L$set$152
	.byte	0x0
	.byte	0x4
	.set L$set$153,LCFI38-LFB165
	.long L$set$153
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$154,LCFI39-LCFI38
	.long L$set$154
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$155,LCFI43-LCFI39
	.long L$set$155
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE17:
"-[ChooseViewDaily touchesMoved:withEvent:].eh":
LSFDE19:
	.set L$set$156,LEFDE19-LASFDE19
	.long L$set$156
LASFDE19:
	.long	LASFDE19-EH_frame1
	.long	LFB166-.
	.set L$set$157,LFE166-LFB166
	.long L$set$157
	.byte	0x0
	.byte	0x4
	.set L$set$158,LCFI44-LFB166
	.long L$set$158
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$159,LCFI45-LCFI44
	.long L$set$159
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$160,LCFI49-LCFI45
	.long L$set$160
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE19:
"-[ChooseViewDaily dispatchTouchEvent:toPosition:].eh":
LSFDE21:
	.set L$set$161,LEFDE21-LASFDE21
	.long L$set$161
LASFDE21:
	.long	LASFDE21-EH_frame1
	.long	LFB167-.
	.set L$set$162,LFE167-LFB167
	.long L$set$162
	.byte	0x0
	.byte	0x4
	.set L$set$163,LCFI50-LFB167
	.long L$set$163
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$164,LCFI51-LCFI50
	.long L$set$164
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$165,LCFI55-LCFI51
	.long L$set$165
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE21:
"-[ChooseViewDaily touchesEnded:withEvent:].eh":
LSFDE25:
	.set L$set$166,LEFDE25-LASFDE25
	.long L$set$166
LASFDE25:
	.long	LASFDE25-EH_frame1
	.long	LFB168-.
	.set L$set$167,LFE168-LFB168
	.long L$set$167
	.byte	0x0
	.byte	0x4
	.set L$set$168,LCFI59-LFB168
	.long L$set$168
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$169,LCFI60-LCFI59
	.long L$set$169
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$170,LCFI64-LCFI60
	.long L$set$170
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE25:
"-[ChooseViewDaily dispatchTouchEndEvent:toPosition:].eh":
LSFDE27:
	.set L$set$171,LEFDE27-LASFDE27
	.long L$set$171
LASFDE27:
	.long	LASFDE27-EH_frame1
	.long	LFB169-.
	.set L$set$172,LFE169-LFB169
	.long L$set$172
	.byte	0x0
	.byte	0x4
	.set L$set$173,LCFI65-LFB169
	.long L$set$173
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$174,LCFI66-LCFI65
	.long L$set$174
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$175,LCFI70-LCFI66
	.long L$set$175
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE27:
"-[ChooseViewDaily setBackCards:].eh":
LSFDE35:
	.set L$set$176,LEFDE35-LASFDE35
	.long L$set$176
LASFDE35:
	.long	LASFDE35-EH_frame1
	.long	LFB173-.
	.set L$set$177,LFE173-LFB173
	.long L$set$177
	.byte	0x0
	.byte	0x4
	.set L$set$178,LCFI80-LFB173
	.long L$set$178
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$179,LCFI81-LCFI80
	.long L$set$179
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$180,LCFI83-LCFI81
	.long L$set$180
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE35:
"-[ChooseViewDaily setBackButton:].eh":
LSFDE39:
	.set L$set$181,LEFDE39-LASFDE39
	.long L$set$181
LASFDE39:
	.long	LASFDE39-EH_frame1
	.long	LFB175-.
	.set L$set$182,LFE175-LFB175
	.long L$set$182
	.byte	0x0
	.byte	0x4
	.set L$set$183,LCFI87-LFB175
	.long L$set$183
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$184,LCFI88-LCFI87
	.long L$set$184
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$185,LCFI90-LCFI88
	.long L$set$185
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE39:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$186,LFB158-Ltext0
	.long L$set$186
	.set L$set$187,LCFI0-Ltext0
	.long L$set$187
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$188,LCFI0-Ltext0
	.long L$set$188
	.set L$set$189,LCFI1-Ltext0
	.long L$set$189
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$190,LCFI1-Ltext0
	.long L$set$190
	.set L$set$191,LFE158-Ltext0
	.long L$set$191
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$192,LFB159-Ltext0
	.long L$set$192
	.set L$set$193,LCFI4-Ltext0
	.long L$set$193
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$194,LCFI4-Ltext0
	.long L$set$194
	.set L$set$195,LCFI5-Ltext0
	.long L$set$195
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$196,LCFI5-Ltext0
	.long L$set$196
	.set L$set$197,LFE159-Ltext0
	.long L$set$197
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$198,LFB160-Ltext0
	.long L$set$198
	.set L$set$199,LCFI8-Ltext0
	.long L$set$199
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$200,LCFI8-Ltext0
	.long L$set$200
	.set L$set$201,LCFI9-Ltext0
	.long L$set$201
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$202,LCFI9-Ltext0
	.long L$set$202
	.set L$set$203,LFE160-Ltext0
	.long L$set$203
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST3:
	.set L$set$204,LFB149-Ltext0
	.long L$set$204
	.set L$set$205,LCFI13-Ltext0
	.long L$set$205
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$206,LCFI13-Ltext0
	.long L$set$206
	.set L$set$207,LCFI14-Ltext0
	.long L$set$207
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$208,LCFI14-Ltext0
	.long L$set$208
	.set L$set$209,LFE149-Ltext0
	.long L$set$209
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST4:
	.set L$set$210,LFB161-Ltext0
	.long L$set$210
	.set L$set$211,LCFI16-Ltext0
	.long L$set$211
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$212,LCFI16-Ltext0
	.long L$set$212
	.set L$set$213,LCFI17-Ltext0
	.long L$set$213
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$214,LCFI17-Ltext0
	.long L$set$214
	.set L$set$215,LFE161-Ltext0
	.long L$set$215
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST5:
	.set L$set$216,LFB162-Ltext0
	.long L$set$216
	.set L$set$217,LCFI21-Ltext0
	.long L$set$217
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$218,LCFI21-Ltext0
	.long L$set$218
	.set L$set$219,LCFI22-Ltext0
	.long L$set$219
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$220,LCFI22-Ltext0
	.long L$set$220
	.set L$set$221,LFE162-Ltext0
	.long L$set$221
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST6:
	.set L$set$222,LFB163-Ltext0
	.long L$set$222
	.set L$set$223,LCFI27-Ltext0
	.long L$set$223
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$224,LCFI27-Ltext0
	.long L$set$224
	.set L$set$225,LCFI28-Ltext0
	.long L$set$225
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$226,LCFI28-Ltext0
	.long L$set$226
	.set L$set$227,LFE163-Ltext0
	.long L$set$227
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST7:
	.set L$set$228,LFB164-Ltext0
	.long L$set$228
	.set L$set$229,LCFI32-Ltext0
	.long L$set$229
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$230,LCFI32-Ltext0
	.long L$set$230
	.set L$set$231,LCFI33-Ltext0
	.long L$set$231
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$232,LCFI33-Ltext0
	.long L$set$232
	.set L$set$233,LFE164-Ltext0
	.long L$set$233
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST8:
	.set L$set$234,LFB165-Ltext0
	.long L$set$234
	.set L$set$235,LCFI38-Ltext0
	.long L$set$235
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$236,LCFI38-Ltext0
	.long L$set$236
	.set L$set$237,LCFI39-Ltext0
	.long L$set$237
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$238,LCFI39-Ltext0
	.long L$set$238
	.set L$set$239,LFE165-Ltext0
	.long L$set$239
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST9:
	.set L$set$240,LFB166-Ltext0
	.long L$set$240
	.set L$set$241,LCFI44-Ltext0
	.long L$set$241
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$242,LCFI44-Ltext0
	.long L$set$242
	.set L$set$243,LCFI45-Ltext0
	.long L$set$243
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$244,LCFI45-Ltext0
	.long L$set$244
	.set L$set$245,LFE166-Ltext0
	.long L$set$245
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST10:
	.set L$set$246,LFB167-Ltext0
	.long L$set$246
	.set L$set$247,LCFI50-Ltext0
	.long L$set$247
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$248,LCFI50-Ltext0
	.long L$set$248
	.set L$set$249,LCFI51-Ltext0
	.long L$set$249
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$250,LCFI51-Ltext0
	.long L$set$250
	.set L$set$251,LFE167-Ltext0
	.long L$set$251
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST11:
	.set L$set$252,LFB147-Ltext0
	.long L$set$252
	.set L$set$253,LCFI56-Ltext0
	.long L$set$253
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$254,LCFI56-Ltext0
	.long L$set$254
	.set L$set$255,LCFI57-Ltext0
	.long L$set$255
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$256,LCFI57-Ltext0
	.long L$set$256
	.set L$set$257,LFE147-Ltext0
	.long L$set$257
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST12:
	.set L$set$258,LFB168-Ltext0
	.long L$set$258
	.set L$set$259,LCFI59-Ltext0
	.long L$set$259
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$260,LCFI59-Ltext0
	.long L$set$260
	.set L$set$261,LCFI60-Ltext0
	.long L$set$261
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$262,LCFI60-Ltext0
	.long L$set$262
	.set L$set$263,LFE168-Ltext0
	.long L$set$263
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST13:
	.set L$set$264,LFB169-Ltext0
	.long L$set$264
	.set L$set$265,LCFI65-Ltext0
	.long L$set$265
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$266,LCFI65-Ltext0
	.long L$set$266
	.set L$set$267,LCFI66-Ltext0
	.long L$set$267
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$268,LCFI66-Ltext0
	.long L$set$268
	.set L$set$269,LFE169-Ltext0
	.long L$set$269
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST14:
	.set L$set$270,LFB170-Ltext0
	.long L$set$270
	.set L$set$271,LCFI71-Ltext0
	.long L$set$271
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$272,LCFI71-Ltext0
	.long L$set$272
	.set L$set$273,LCFI72-Ltext0
	.long L$set$273
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$274,LCFI72-Ltext0
	.long L$set$274
	.set L$set$275,LFE170-Ltext0
	.long L$set$275
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST15:
	.set L$set$276,LFB171-Ltext0
	.long L$set$276
	.set L$set$277,LCFI74-Ltext0
	.long L$set$277
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$278,LCFI74-Ltext0
	.long L$set$278
	.set L$set$279,LCFI75-Ltext0
	.long L$set$279
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$280,LCFI75-Ltext0
	.long L$set$280
	.set L$set$281,LFE171-Ltext0
	.long L$set$281
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST16:
	.set L$set$282,LFB172-Ltext0
	.long L$set$282
	.set L$set$283,LCFI77-Ltext0
	.long L$set$283
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$284,LCFI77-Ltext0
	.long L$set$284
	.set L$set$285,LCFI78-Ltext0
	.long L$set$285
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$286,LCFI78-Ltext0
	.long L$set$286
	.set L$set$287,LFE172-Ltext0
	.long L$set$287
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST17:
	.set L$set$288,LFB173-Ltext0
	.long L$set$288
	.set L$set$289,LCFI80-Ltext0
	.long L$set$289
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$290,LCFI80-Ltext0
	.long L$set$290
	.set L$set$291,LCFI81-Ltext0
	.long L$set$291
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$292,LCFI81-Ltext0
	.long L$set$292
	.set L$set$293,LFE173-Ltext0
	.long L$set$293
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST18:
	.set L$set$294,LFB174-Ltext0
	.long L$set$294
	.set L$set$295,LCFI84-Ltext0
	.long L$set$295
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$296,LCFI84-Ltext0
	.long L$set$296
	.set L$set$297,LCFI85-Ltext0
	.long L$set$297
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$298,LCFI85-Ltext0
	.long L$set$298
	.set L$set$299,LFE174-Ltext0
	.long L$set$299
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST19:
	.set L$set$300,LFB175-Ltext0
	.long L$set$300
	.set L$set$301,LCFI87-Ltext0
	.long L$set$301
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$302,LCFI87-Ltext0
	.long L$set$302
	.set L$set$303,LCFI88-Ltext0
	.long L$set$303
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$304,LCFI88-Ltext0
	.long L$set$304
	.set L$set$305,LFE175-Ltext0
	.long L$set$305
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 3 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/i386/_types.h"
	.file 4 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/i386/types.h"
	.file 5 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/runetype.h"
	.file 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/stdint.h"
	.file 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/MacTypes.h"
	.file 8 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFBase.h"
	.file 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFArray.h"
	.file 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDictionary.h"
	.file 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFDate.h"
	.file 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/objc/objc.h"
	.file 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 14 "<built-in>"
	.file 15 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.file 16 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 17 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h"
	.file 18 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h"
	.file 19 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSBundle.h"
	.file 20 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDate.h"
	.file 21 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDateFormatter.h"
	.file 22 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValue.h"
	.file 23 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSIndexPath.h"
	.file 24 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSDictionary.h"
	.file 25 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSSet.h"
	.file 26 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRunLoop.h"
	.file 27 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSUndoManager.h"
	.file 28 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h"
	.file 29 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGAffineTransform.h"
	.file 30 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIEvent.h"
	.file 31 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIResponder.h"
	.file 32 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIColor.h"
	.file 33 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIFont.h"
	.file 34 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIInterface.h"
	.file 35 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIView.h"
	.file 36 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/QuartzCore.framework/Headers/CALayer.h"
	.file 37 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIViewController.h"
	.file 38 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIControl.h"
	.file 39 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITextField.h"
	.file 40 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImage.h"
	.file 41 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIButton.h"
	.file 42 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIImageView.h"
	.file 43 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILabel.h"
	.file 44 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIWindow.h"
	.file 45 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIActionSheet.h"
	.file 46 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIPopoverController.h"
	.file 47 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIApplication.h"
	.file 48 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGeometry.h"
	.file 49 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarItem.h"
	.file 50 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIBarButtonItem.h"
	.file 51 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITabBarItem.h"
	.file 52 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationBar.h"
	.file 53 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchDisplayController.h"
	.file 54 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIGestureRecognizer.h"
	.file 55 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UINavigationController.h"
	.file 56 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITouch.h"
	.file 57 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScreen.h"
	.file 58 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIScrollView.h"
	.file 59 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISearchBar.h"
	.file 60 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UISwipeGestureRecognizer.h"
	.file 61 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableViewCell.h"
	.file 62 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/UIKit.framework/Headers/UITableView.h"
	.file 63 "/Users/mybluedog24/Projects/iphone study/tarrot7/Tarrot/Classes/ChooseViewDaily.h"
	.file 64 "/Users/mybluedog24/Projects/iphone study/tarrot7/Tarrot/Classes/MainView.h"
	.section __DWARF,__debug_info,regular,debug
	.long	0x8d69
	.word	0x2
	.set L$set$306,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$306
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5666) (dot 3)\0"
	.byte	0x10
	.ascii "/Users/mybluedog24/Projects/iphone study/tarrot7/Tarrot/Classes/ChooseViewDaily.m\0"
	.byte	0x2
	.long	Ltext0
	.long	Letext0
	.set L$set$307,Ldebug_line0-Lsection__debug_line
	.long L$set$307
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0xfe
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x3
	.byte	0x5a
	.long	0x167
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x3
	.byte	0x66
	.long	0xe5
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x3
	.byte	0x6b
	.long	0x17c
	.byte	0x3
	.ascii "int32_t\0"
	.byte	0x4
	.byte	0x58
	.long	0xe5
	.byte	0x3
	.ascii "uintptr_t\0"
	.byte	0x4
	.byte	0x6d
	.long	0x167
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x148
	.long	0x1dd
	.byte	0x7
	.long	0x145
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x148
	.byte	0x9
	.byte	0x10
	.byte	0x5
	.byte	0x51
	.long	0x22e
	.byte	0xa
	.ascii "__min\0"
	.byte	0x5
	.byte	0x52
	.long	0x194
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x5
	.byte	0x53
	.long	0x194
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x5
	.byte	0x54
	.long	0x194
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x5
	.byte	0x55
	.long	0x22e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xec
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x5
	.byte	0x56
	.long	0x1e3
	.byte	0x9
	.byte	0x8
	.byte	0x5
	.byte	0x58
	.long	0x276
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x5
	.byte	0x59
	.long	0xe5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x5
	.byte	0x5a
	.long	0x276
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x234
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x5
	.byte	0x5b
	.long	0x246
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.byte	0x5d
	.long	0x2b9
	.byte	0xa
	.ascii "__name\0"
	.byte	0x5
	.byte	0x5e
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x5
	.byte	0x5f
	.long	0xec
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x148
	.long	0x2c9
	.byte	0x7
	.long	0x145
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x5
	.byte	0x60
	.long	0x28e
	.byte	0xb
	.word	0xc5c
	.byte	0x5
	.byte	0x62
	.long	0x445
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x5
	.byte	0x63
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x5
	.byte	0x64
	.long	0x445
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x5
	.byte	0x66
	.long	0x480
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x5
	.byte	0x67
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x5
	.byte	0x68
	.long	0x194
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x5
	.byte	0x6a
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x5
	.byte	0x6b
	.long	0x4c1
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x5
	.byte	0x6c
	.long	0x4c1
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x5
	.byte	0x73
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x5
	.byte	0x74
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x5
	.byte	0x75
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x5
	.byte	0x77
	.long	0x1cb
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x5
	.byte	0x78
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x5
	.byte	0x7d
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x5
	.byte	0x7e
	.long	0x4d1
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x148
	.long	0x455
	.byte	0x7
	.long	0x145
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x194
	.long	0x46f
	.byte	0xd
	.long	0x46f
	.byte	0xd
	.long	0x150
	.byte	0xd
	.long	0x47a
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x475
	.byte	0xe
	.long	0x148
	.byte	0x8
	.byte	0x4
	.long	0x46f
	.byte	0x8
	.byte	0x4
	.long	0x455
	.byte	0xc
	.byte	0x1
	.long	0xe5
	.long	0x4a5
	.byte	0xd
	.long	0x194
	.byte	0xd
	.long	0x1dd
	.byte	0xd
	.long	0x150
	.byte	0xd
	.long	0x4a5
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1dd
	.byte	0x8
	.byte	0x4
	.long	0x486
	.byte	0x6
	.long	0xec
	.long	0x4c1
	.byte	0x7
	.long	0x145
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x194
	.long	0x4d1
	.byte	0x7
	.long	0x145
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x2c9
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x5
	.byte	0x7f
	.long	0x2df
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0x3
	.ascii "uint32_t\0"
	.byte	0x6
	.byte	0x32
	.long	0xfe
	.byte	0x3
	.ascii "UInt8\0"
	.byte	0x7
	.byte	0x6a
	.long	0xb1
	.byte	0x8
	.byte	0x4
	.long	0x520
	.byte	0xf
	.byte	0x10
	.ascii "CFTypeRef\0"
	.byte	0x8
	.word	0x126
	.long	0x51a
	.byte	0x11
	.ascii "__CFArray\0"
	.byte	0x1
	.byte	0x3
	.ascii "CFMutableArrayRef\0"
	.byte	0x9
	.byte	0x71
	.long	0x558
	.byte	0x8
	.byte	0x4
	.long	0x533
	.byte	0x11
	.ascii "__CFDictionary\0"
	.byte	0x1
	.byte	0x3
	.ascii "CFMutableDictionaryRef\0"
	.byte	0xa
	.byte	0xba
	.long	0x58d
	.byte	0x8
	.byte	0x4
	.long	0x55e
	.byte	0x3
	.ascii "CFTimeInterval\0"
	.byte	0xb
	.byte	0xc
	.long	0x4f3
	.byte	0x3
	.ascii "CFAbsoluteTime\0"
	.byte	0xb
	.byte	0xd
	.long	0x593
	.byte	0x12
	.byte	0x4
	.ascii "Class\0"
	.long	0x5cb
	.byte	0x11
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0x12
	.byte	0x4
	.ascii "id\0"
	.long	0x5e1
	.byte	0x13
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0xe
	.byte	0x0
	.long	0x604
	.byte	0xa
	.ascii "isa\0"
	.byte	0xc
	.byte	0x26
	.long	0x5bf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.ascii "SEL\0"
	.byte	0xc
	.byte	0x2a
	.long	0x60f
	.byte	0x8
	.byte	0x4
	.long	0x615
	.byte	0x11
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x3
	.ascii "BOOL\0"
	.byte	0xc
	.byte	0x2c
	.long	0xa2
	.byte	0x3
	.ascii "NSInteger\0"
	.byte	0xd
	.byte	0xf2
	.long	0xe5
	.byte	0x3
	.ascii "NSUInteger\0"
	.byte	0xd
	.byte	0xf3
	.long	0xfe
	.byte	0x14
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x10
	.byte	0x43
	.long	0x676
	.byte	0x15
	.ascii "isa\0"
	.byte	0x10
	.byte	0x42
	.long	0x5bf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "_NSRange\0"
	.byte	0x8
	.byte	0xf
	.byte	0xa
	.long	0x6ac
	.byte	0xa
	.ascii "location\0"
	.byte	0xf
	.byte	0xb
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "length\0"
	.byte	0xf
	.byte	0xc
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSRange\0"
	.byte	0xf
	.byte	0xd
	.long	0x676
	.byte	0x14
	.ascii "NSArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x11
	.byte	0x7
	.long	0x6d6
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x6f8
	.byte	0x16
	.long	0x6bb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSBundle\0"
	.byte	0x10
	.byte	0x24
	.byte	0x13
	.byte	0x15
	.long	0x7b9
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_flags\0"
	.byte	0x13
	.byte	0xd
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_cfBundle\0"
	.byte	0x13
	.byte	0xe
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_refCount\0"
	.byte	0x13
	.byte	0xf
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_principalClass\0"
	.byte	0x13
	.byte	0x10
	.long	0x5bf
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_tmp1\0"
	.byte	0x13
	.byte	0x11
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_tmp2\0"
	.byte	0x13
	.byte	0x12
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_reserved1\0"
	.byte	0x13
	.byte	0x13
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_reserved0\0"
	.byte	0x13
	.byte	0x14
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "NSTimeInterval\0"
	.byte	0x14
	.byte	0xb
	.long	0x4f3
	.byte	0x14
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0xd
	.byte	0xfc
	.long	0x7eb
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0x15
	.byte	0x8
	.long	0x812
	.byte	0x16
	.long	0x818
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x7eb
	.byte	0x14
	.ascii "NSDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0x16
	.byte	0x7
	.long	0x838
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x7cf
	.byte	0x14
	.ascii "NSIndexPath\0"
	.byte	0x10
	.byte	0x14
	.byte	0x17
	.byte	0xf
	.long	0x8a4
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_indexes\0"
	.byte	0x17
	.byte	0xb
	.long	0x8a4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_hash\0"
	.byte	0x17
	.byte	0xc
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_length\0"
	.byte	0x17
	.byte	0xd
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x17
	.set L$set$308,LASF0-Lsection__debug_str
	.long L$set$308
	.byte	0x17
	.byte	0xe
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x642
	.byte	0x14
	.ascii "NSSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.long	0x8c3
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "NSMutableSet\0"
	.byte	0x10
	.byte	0x4
	.byte	0x19
	.byte	0x45
	.long	0x8e3
	.byte	0x16
	.long	0x8aa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x6bb
	.byte	0x14
	.ascii "NSTimer\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x9
	.long	0x904
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x1b
	.byte	0x1c
	.long	0x9b6
	.byte	0x18
	.ascii "undoing\0"
	.byte	0x1b
	.byte	0x1d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "redoing\0"
	.byte	0x1b
	.byte	0x1e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "registeredForCallback\0"
	.byte	0x1b
	.byte	0x1f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "postingCheckpointNotification\0"
	.byte	0x1b
	.byte	0x20
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "groupsByEvent\0"
	.byte	0x1b
	.byte	0x21
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "reserved\0"
	.byte	0x1b
	.byte	0x22
	.long	0xfe
	.byte	0x4
	.byte	0x1b
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "NSUndoManager\0"
	.byte	0x10
	.byte	0x28
	.byte	0x1b
	.byte	0x28
	.long	0xaaa
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_undoStack\0"
	.byte	0x1b
	.byte	0x18
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_redoStack\0"
	.byte	0x1b
	.byte	0x19
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_runLoopModes\0"
	.byte	0x1b
	.byte	0x1a
	.long	0x8e3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_disabled\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_flags\0"
	.byte	0x1b
	.byte	0x23
	.long	0x904
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x17
	.set L$set$309,LASF1-Lsection__debug_str
	.long L$set$309
	.byte	0x1b
	.byte	0x24
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_proxy\0"
	.byte	0x1b
	.byte	0x25
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_NSUndoManagerReserved1\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_NSUndoManagerReserved2\0"
	.byte	0x1b
	.byte	0x27
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "CGFloat\0"
	.byte	0x1c
	.byte	0x59
	.long	0x4ea
	.byte	0x19
	.set L$set$310,LASF2-Lsection__debug_str
	.long L$set$310
	.byte	0x1d
	.byte	0x8
	.long	0xac4
	.byte	0x1a
	.set L$set$311,LASF2-Lsection__debug_str
	.long L$set$311
	.byte	0x18
	.byte	0x1d
	.byte	0x8
	.long	0xb1b
	.byte	0xa
	.ascii "a\0"
	.byte	0x1d
	.byte	0xe
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "b\0"
	.byte	0x1d
	.byte	0xe
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "c\0"
	.byte	0x1d
	.byte	0xe
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "d\0"
	.byte	0x1d
	.byte	0xe
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "tx\0"
	.byte	0x1d
	.byte	0xf
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "ty\0"
	.byte	0x1d
	.byte	0xf
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x0
	.byte	0x13
	.ascii "CGPoint\0"
	.byte	0x8
	.byte	0x2
	.byte	0xd
	.long	0xb44
	.byte	0xa
	.ascii "x\0"
	.byte	0x2
	.byte	0xe
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "y\0"
	.byte	0x2
	.byte	0xf
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "CGPoint\0"
	.byte	0x2
	.byte	0x11
	.long	0xb1b
	.byte	0x13
	.ascii "CGSize\0"
	.byte	0x8
	.byte	0x2
	.byte	0x15
	.long	0xb84
	.byte	0xa
	.ascii "width\0"
	.byte	0x2
	.byte	0x16
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "height\0"
	.byte	0x2
	.byte	0x17
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "CGSize\0"
	.byte	0x2
	.byte	0x19
	.long	0xb53
	.byte	0x13
	.ascii "CGRect\0"
	.byte	0x10
	.byte	0x2
	.byte	0x1d
	.long	0xbc2
	.byte	0xa
	.ascii "origin\0"
	.byte	0x2
	.byte	0x1e
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "size\0"
	.byte	0x2
	.byte	0x1f
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x3
	.ascii "CGRect\0"
	.byte	0x2
	.byte	0x21
	.long	0xb92
	.byte	0x8
	.byte	0x4
	.long	0xb44
	.byte	0x14
	.ascii "UIEvent\0"
	.byte	0x10
	.byte	0xc
	.byte	0x1e
	.byte	0x2c
	.long	0xc00
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$312,LASF3-Lsection__debug_str
	.long L$set$312
	.byte	0x1e
	.byte	0x2b
	.long	0x7b9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x0
	.byte	0x14
	.ascii "UIResponder\0"
	.byte	0x10
	.byte	0x4
	.byte	0x1f
	.byte	0xe
	.long	0xc1f
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "UIColor\0"
	.byte	0x10
	.byte	0x4
	.byte	0x20
	.byte	0x10
	.long	0xc3a
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.ascii "UIFont\0"
	.byte	0x10
	.byte	0x4
	.byte	0x21
	.byte	0xe
	.long	0xc54
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x22
	.byte	0xf
	.long	0xcb8
	.byte	0x1c
	.ascii "UIBarStyleDefault\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIBarStyleBlack\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIBarStyleBlackOpaque\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIBarStyleBlackTranslucent\0"
	.byte	0x2
	.byte	0x0
	.byte	0x3
	.ascii "UIBarStyle\0"
	.byte	0x22
	.byte	0x15
	.long	0xc54
	.byte	0x1b
	.byte	0x4
	.byte	0x23
	.byte	0x14
	.long	0xe41
	.byte	0x1c
	.ascii "UIViewContentModeScaleToFill\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIViewContentModeScaleAspectFit\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIViewContentModeScaleAspectFill\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIViewContentModeRedraw\0"
	.byte	0x3
	.byte	0x1c
	.ascii "UIViewContentModeCenter\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIViewContentModeTop\0"
	.byte	0x5
	.byte	0x1c
	.ascii "UIViewContentModeBottom\0"
	.byte	0x6
	.byte	0x1c
	.ascii "UIViewContentModeLeft\0"
	.byte	0x7
	.byte	0x1c
	.ascii "UIViewContentModeRight\0"
	.byte	0x8
	.byte	0x1c
	.ascii "UIViewContentModeTopLeft\0"
	.byte	0x9
	.byte	0x1c
	.ascii "UIViewContentModeTopRight\0"
	.byte	0xa
	.byte	0x1c
	.ascii "UIViewContentModeBottomLeft\0"
	.byte	0xb
	.byte	0x1c
	.ascii "UIViewContentModeBottomRight\0"
	.byte	0xc
	.byte	0x0
	.byte	0x3
	.ascii "UIViewAutoresizing\0"
	.byte	0x23
	.byte	0x35
	.long	0x642
	.byte	0x9
	.byte	0x8
	.byte	0x23
	.byte	0x5d
	.long	0x12ae
	.byte	0x18
	.ascii "userInteractionDisabled\0"
	.byte	0x23
	.byte	0x5e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "implementsDrawRect\0"
	.byte	0x23
	.byte	0x5f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "implementsDidScroll\0"
	.byte	0x23
	.byte	0x60
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "implementsMouseTracking\0"
	.byte	0x23
	.byte	0x61
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hasBackgroundColor\0"
	.byte	0x23
	.byte	0x62
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isOpaque\0"
	.byte	0x23
	.byte	0x63
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "becomeFirstResponderWhenCapable\0"
	.byte	0x23
	.byte	0x64
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "interceptMouseEvent\0"
	.byte	0x23
	.byte	0x65
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "deallocating\0"
	.byte	0x23
	.byte	0x66
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "debugFlash\0"
	.byte	0x23
	.byte	0x67
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "debugSkippedSetNeedsDisplay\0"
	.byte	0x23
	.byte	0x68
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "debugScheduledDisplayIsRequired\0"
	.byte	0x23
	.byte	0x69
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isInAWindow\0"
	.byte	0x23
	.byte	0x6a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isAncestorOfFirstResponder\0"
	.byte	0x23
	.byte	0x6b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dontAutoresizeSubviews\0"
	.byte	0x23
	.byte	0x6c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autoresizeMask\0"
	.byte	0x23
	.byte	0x6d
	.long	0xfe
	.byte	0x4
	.byte	0x6
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "patternBackground\0"
	.byte	0x23
	.byte	0x6e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "fixedBackgroundPattern\0"
	.byte	0x23
	.byte	0x6f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dontAnimate\0"
	.byte	0x23
	.byte	0x70
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "superLayerIsView\0"
	.byte	0x23
	.byte	0x71
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "layerKitPatternDrawing\0"
	.byte	0x23
	.byte	0x72
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "multipleTouchEnabled\0"
	.byte	0x23
	.byte	0x73
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "exclusiveTouch\0"
	.byte	0x23
	.byte	0x74
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hasViewController\0"
	.byte	0x23
	.byte	0x75
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "needsDidAppearOrDisappear\0"
	.byte	0x23
	.byte	0x76
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "gesturesEnabled\0"
	.byte	0x23
	.byte	0x77
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "deliversTouchesForGesturesToSuperview\0"
	.byte	0x23
	.byte	0x78
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "chargeEnabled\0"
	.byte	0x23
	.byte	0x79
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "skipsSubviewEnumeration\0"
	.byte	0x23
	.byte	0x7a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "needsDisplayOnBoundsChange\0"
	.byte	0x23
	.byte	0x7b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "hasTiledLayer\0"
	.byte	0x23
	.byte	0x7c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "hasLargeContent\0"
	.byte	0x23
	.byte	0x7d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "alwaysScaleContent\0"
	.byte	0x23
	.byte	0x7e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x14
	.ascii "UIView\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x1e
	.byte	0xc
	.long	0x1377
	.byte	0x16
	.long	0xc00
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_layer\0"
	.byte	0x23
	.byte	0x55
	.long	0x13a3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_tapInfo\0"
	.byte	0x23
	.byte	0x56
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_gestureInfo\0"
	.byte	0x23
	.byte	0x57
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x1d
	.set L$set$313,LASF4-Lsection__debug_str
	.long L$set$313
	.byte	0x23
	.byte	0x58
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "_subviewCache\0"
	.byte	0x23
	.byte	0x59
	.long	0x8e3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_charge\0"
	.byte	0x23
	.byte	0x5a
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_tag\0"
	.byte	0x23
	.byte	0x5b
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_viewDelegate\0"
	.byte	0x23
	.byte	0x5c
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_viewFlags\0"
	.byte	0x23
	.byte	0x7f
	.long	0xe5b
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0x14
	.ascii "CALayer\0"
	.byte	0x10
	.byte	0x30
	.byte	0x23
	.byte	0x51
	.long	0x13a3
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_attr\0"
	.byte	0x24
	.byte	0x29
	.long	0x81be
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1377
	.byte	0x8
	.byte	0x4
	.long	0x6d6
	.byte	0x14
	.ascii "UIViewController\0"
	.byte	0x10
	.byte	0x84
	.byte	0x23
	.byte	0x51
	.long	0x171d
	.byte	0x16
	.long	0xc00
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1d
	.set L$set$314,LASF5-Lsection__debug_str
	.long L$set$314
	.byte	0x25
	.byte	0x2f
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_tabBarItem\0"
	.byte	0x25
	.byte	0x30
	.long	0x361d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_navigationItem\0"
	.byte	0x25
	.byte	0x31
	.long	0x37d4
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_toolbarItems\0"
	.byte	0x25
	.byte	0x32
	.long	0x8e3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x1d
	.set L$set$315,LASF6-Lsection__debug_str
	.long L$set$315
	.byte	0x25
	.byte	0x33
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_nibName\0"
	.byte	0x25
	.byte	0x35
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_nibBundle\0"
	.byte	0x25
	.byte	0x36
	.long	0x37da
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_parentViewController\0"
	.byte	0x25
	.byte	0x38
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_childViewControllers\0"
	.byte	0x25
	.byte	0x39
	.long	0x37ef
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_childModalViewController\0"
	.byte	0x25
	.byte	0x3b
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_parentModalViewController\0"
	.byte	0x25
	.byte	0x3c
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_modalTransitionView\0"
	.byte	0x25
	.byte	0x3d
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_modalPreservedFirstResponder\0"
	.byte	0x25
	.byte	0x3e
	.long	0x37f5
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_defaultFirstResponder\0"
	.byte	0x25
	.byte	0x3f
	.long	0x37f5
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x1d
	.set L$set$316,LASF7-Lsection__debug_str
	.long L$set$316
	.byte	0x25
	.byte	0x40
	.long	0x380c
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_dropShadowView\0"
	.byte	0x25
	.byte	0x41
	.long	0x3826
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.ascii "_presentationSuperview\0"
	.byte	0x25
	.byte	0x42
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_sheetView\0"
	.byte	0x25
	.byte	0x43
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_currentAction\0"
	.byte	0x25
	.byte	0x44
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_savedHeaderSuperview\0"
	.byte	0x25
	.byte	0x46
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_savedFooterSuperview\0"
	.byte	0x25
	.byte	0x47
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0xa
	.ascii "_editButtonItem\0"
	.byte	0x25
	.byte	0x49
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xa
	.ascii "_searchDisplayController\0"
	.byte	0x25
	.byte	0x4b
	.long	0x3a2b
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x1d
	.set L$set$317,LASF8-Lsection__debug_str
	.long L$set$317
	.byte	0x25
	.byte	0x4d
	.long	0x2c0c
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_modalTransitionStyle\0"
	.byte	0x25
	.byte	0x50
	.long	0x3178
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0xa
	.ascii "_modalPresentationStyle\0"
	.byte	0x25
	.byte	0x51
	.long	0x3221
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xa
	.ascii "_lastKnownInterfaceOrientation\0"
	.byte	0x25
	.byte	0x53
	.long	0x2cb4
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_contentSizeForViewInPopover\0"
	.byte	0x25
	.byte	0x54
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_formSheetSize\0"
	.byte	0x25
	.byte	0x55
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0xa
	.ascii "_viewControllerFlags\0"
	.byte	0x25
	.byte	0x6c
	.long	0x3241
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x13af
	.byte	0x8
	.byte	0x4
	.long	0x12ae
	.byte	0x1b
	.byte	0x4
	.byte	0x26
	.byte	0xc
	.long	0x1999
	.byte	0x1c
	.ascii "UIControlEventTouchDown\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIControlEventTouchDownRepeat\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIControlEventTouchDragInside\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIControlEventTouchDragOutside\0"
	.byte	0x8
	.byte	0x1c
	.ascii "UIControlEventTouchDragEnter\0"
	.byte	0x10
	.byte	0x1c
	.ascii "UIControlEventTouchDragExit\0"
	.byte	0x20
	.byte	0x1c
	.ascii "UIControlEventTouchUpInside\0"
	.byte	0xc0,0x0
	.byte	0x1c
	.ascii "UIControlEventTouchUpOutside\0"
	.byte	0x80,0x1
	.byte	0x1c
	.ascii "UIControlEventTouchCancel\0"
	.byte	0x80,0x2
	.byte	0x1c
	.ascii "UIControlEventValueChanged\0"
	.byte	0x80,0x20
	.byte	0x1c
	.ascii "UIControlEventEditingDidBegin\0"
	.byte	0x80,0x80,0x4
	.byte	0x1c
	.ascii "UIControlEventEditingChanged\0"
	.byte	0x80,0x80,0x8
	.byte	0x1c
	.ascii "UIControlEventEditingDidEnd\0"
	.byte	0x80,0x80,0x10
	.byte	0x1c
	.ascii "UIControlEventEditingDidEndOnExit\0"
	.byte	0x80,0x80,0x20
	.byte	0x1c
	.ascii "UIControlEventAllTouchEvents\0"
	.byte	0xff,0x1f
	.byte	0x1c
	.ascii "UIControlEventAllEditingEvents\0"
	.byte	0x80,0x80,0x3c
	.byte	0x1c
	.ascii "UIControlEventApplicationReserved\0"
	.byte	0x80,0x80,0x80,0xf8,0x0
	.byte	0x1c
	.ascii "UIControlEventSystemReserved\0"
	.byte	0x80,0x80,0x80,0x80,0xf
	.byte	0x1c
	.ascii "UIControlEventAllEvents\0"
	.byte	0xff,0xff,0xff,0xff,0xf
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x26
	.byte	0x34
	.long	0x1a43
	.byte	0x1c
	.ascii "UIControlStateNormal\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIControlStateHighlighted\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIControlStateDisabled\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIControlStateSelected\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIControlStateApplication\0"
	.byte	0x80,0x80,0xfc,0x7
	.byte	0x1c
	.ascii "UIControlStateReserved\0"
	.byte	0x80,0x80,0x80,0xf8,0xf
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x26
	.byte	0x48
	.long	0x1bab
	.byte	0x1e
	.set L$set$318,LASF9-Lsection__debug_str
	.long L$set$318
	.byte	0x26
	.byte	0x49
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$319,LASF10-Lsection__debug_str
	.long L$set$319
	.byte	0x26
	.byte	0x4a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "touchInside\0"
	.byte	0x26
	.byte	0x4b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "touchDragged\0"
	.byte	0x26
	.byte	0x4c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "requiresDisplayOnTracking\0"
	.byte	0x26
	.byte	0x4d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$320,LASF11-Lsection__debug_str
	.long L$set$320
	.byte	0x26
	.byte	0x4e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dontHighlightOnTouchDown\0"
	.byte	0x26
	.byte	0x4f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delayActions\0"
	.byte	0x26
	.byte	0x50
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "allowActionsToQueue\0"
	.byte	0x26
	.byte	0x51
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "pendingUnhighlight\0"
	.byte	0x26
	.byte	0x52
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$321,LASF12-Lsection__debug_str
	.long L$set$321
	.byte	0x26
	.byte	0x53
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "verticalAlignment\0"
	.byte	0x26
	.byte	0x54
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "horizontalAlignment\0"
	.byte	0x26
	.byte	0x55
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIControl\0"
	.byte	0x10
	.byte	0x44
	.byte	0x26
	.byte	0x57
	.long	0x1c26
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_targetActions\0"
	.byte	0x26
	.byte	0x45
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_previousPoint\0"
	.byte	0x26
	.byte	0x46
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_downTime\0"
	.byte	0x26
	.byte	0x47
	.long	0x5a9
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_controlFlags\0"
	.byte	0x26
	.byte	0x56
	.long	0x1a43
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x27
	.byte	0x1b
	.long	0x1c97
	.byte	0x1c
	.ascii "UITextBorderStyleNone\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UITextBorderStyleLine\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UITextBorderStyleBezel\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UITextBorderStyleRoundedRect\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UITextBorderStyle\0"
	.byte	0x27
	.byte	0x20
	.long	0x1c26
	.byte	0x1b
	.byte	0x4
	.byte	0x27
	.byte	0x22
	.long	0x1d35
	.byte	0x1c
	.ascii "UITextFieldViewModeNever\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UITextFieldViewModeWhileEditing\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UITextFieldViewModeUnlessEditing\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UITextFieldViewModeAlways\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UITextFieldViewMode\0"
	.byte	0x27
	.byte	0x27
	.long	0x1cb0
	.byte	0x9
	.byte	0x4
	.byte	0x27
	.byte	0x60
	.long	0x1f71
	.byte	0x18
	.ascii "secureTextChanged\0"
	.byte	0x27
	.byte	0x61
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "guard\0"
	.byte	0x27
	.byte	0x62
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateRespondsToHandleKeyDown\0"
	.byte	0x27
	.byte	0x63
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "verticallyCenterText\0"
	.byte	0x27
	.byte	0x64
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isAnimating\0"
	.byte	0x27
	.byte	0x65
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "inactiveHasDimAppearance\0"
	.byte	0x27
	.byte	0x66
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "becomesFirstResponderOnClearButtonTap\0"
	.byte	0x27
	.byte	0x67
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "clearsOnBeginEditing\0"
	.byte	0x27
	.byte	0x68
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "adjustsFontSizeToFitWidth\0"
	.byte	0x27
	.byte	0x69
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "fieldEditorAttached\0"
	.byte	0x27
	.byte	0x6a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "canBecomeFirstResponder\0"
	.byte	0x27
	.byte	0x6b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "shouldSuppressShouldBeginEditing\0"
	.byte	0x27
	.byte	0x6c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "inResignFirstResponder\0"
	.byte	0x27
	.byte	0x6d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "undoDisabled\0"
	.byte	0x27
	.byte	0x6e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "contentsRTL\0"
	.byte	0x27
	.byte	0x6f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$322,LASF13-Lsection__debug_str
	.long L$set$322
	.byte	0x27
	.byte	0x70
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.ascii "UITextField\0"
	.byte	0x10
	.word	0x10c
	.byte	0x27
	.byte	0x72
	.long	0x23ed
	.byte	0x16
	.long	0x1bab
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_text\0"
	.byte	0x27
	.byte	0x2b
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_textColor\0"
	.byte	0x27
	.byte	0x2c
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_borderStyle\0"
	.byte	0x27
	.byte	0x2d
	.long	0x1c97
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_minimumFontSize\0"
	.byte	0x27
	.byte	0x2e
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x17
	.set L$set$323,LASF14-Lsection__debug_str
	.long L$set$323
	.byte	0x27
	.byte	0x2f
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x17
	.set L$set$324,LASF15-Lsection__debug_str
	.long L$set$324
	.byte	0x27
	.byte	0x30
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_disabledBackground\0"
	.byte	0x27
	.byte	0x31
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_clearButtonMode\0"
	.byte	0x27
	.byte	0x32
	.long	0x1d35
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x17
	.set L$set$325,LASF16-Lsection__debug_str
	.long L$set$325
	.byte	0x27
	.byte	0x33
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x15
	.ascii "_leftViewMode\0"
	.byte	0x27
	.byte	0x34
	.long	0x1d35
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x17
	.set L$set$326,LASF17-Lsection__debug_str
	.long L$set$326
	.byte	0x27
	.byte	0x35
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x15
	.ascii "_rightViewMode\0"
	.byte	0x27
	.byte	0x36
	.long	0x1d35
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x15
	.ascii "_traits\0"
	.byte	0x27
	.byte	0x38
	.long	0x2464
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x3
	.byte	0x15
	.ascii "_nonAtomTraits\0"
	.byte	0x27
	.byte	0x39
	.long	0x2464
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x15
	.ascii "_fullFontSize\0"
	.byte	0x27
	.byte	0x3a
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x15
	.ascii "_paddingLeft\0"
	.byte	0x27
	.byte	0x3b
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingTop\0"
	.byte	0x27
	.byte	0x3c
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingRight\0"
	.byte	0x27
	.byte	0x3d
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_paddingBottom\0"
	.byte	0x27
	.byte	0x3e
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_textFont\0"
	.byte	0x27
	.byte	0x3f
	.long	0x838
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_caretColor\0"
	.byte	0x27
	.byte	0x40
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_selectionRange\0"
	.byte	0x27
	.byte	0x41
	.long	0x6ac
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_scrollXOffset\0"
	.byte	0x27
	.byte	0x42
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_scrollYOffset\0"
	.byte	0x27
	.byte	0x43
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_progress\0"
	.byte	0x27
	.byte	0x44
	.long	0x4ea
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_style\0"
	.byte	0x27
	.byte	0x45
	.long	0x838
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_mouseDownTime\0"
	.byte	0x27
	.byte	0x46
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_clearButton\0"
	.byte	0x27
	.byte	0x48
	.long	0x2556
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_clearButtonOffset\0"
	.byte	0x27
	.byte	0x49
	.long	0xb84
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_leftViewOffset\0"
	.byte	0x27
	.byte	0x4b
	.long	0xb84
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_rightViewOffset\0"
	.byte	0x27
	.byte	0x4c
	.long	0xb84
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x3
	.byte	0x17
	.set L$set$327,LASF18-Lsection__debug_str
	.long L$set$327
	.byte	0x27
	.byte	0x4e
	.long	0x2575
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_disabledBackgroundView\0"
	.byte	0x27
	.byte	0x4f
	.long	0x2575
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_systemBackgroundView\0"
	.byte	0x27
	.byte	0x50
	.long	0x2598
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x3
	.byte	0x17
	.set L$set$328,LASF19-Lsection__debug_str
	.long L$set$328
	.byte	0x27
	.byte	0x52
	.long	0x25b2
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_placeholderLabel\0"
	.byte	0x27
	.byte	0x53
	.long	0x25b2
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_iconView\0"
	.byte	0x27
	.byte	0x54
	.long	0x25eb
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_label\0"
	.byte	0x27
	.byte	0x55
	.long	0x273c
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_labelOffset\0"
	.byte	0x27
	.byte	0x56
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_interactionAssistant\0"
	.byte	0x27
	.byte	0x58
	.long	0x2760
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_selectionView\0"
	.byte	0x27
	.byte	0x59
	.long	0x277d
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_inputView\0"
	.byte	0x27
	.byte	0x5b
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_inputAccessoryView\0"
	.byte	0x27
	.byte	0x5c
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0x3
	.byte	0x15
	.ascii "_atomBackgroundView\0"
	.byte	0x27
	.byte	0x5e
	.long	0x27a4
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0x3
	.byte	0x15
	.ascii "_textFieldFlags\0"
	.byte	0x27
	.byte	0x71
	.long	0x1d50
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x2
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xc1f
	.byte	0x14
	.ascii "UIImage\0"
	.byte	0x10
	.byte	0x10
	.byte	0x20
	.byte	0xc
	.long	0x2449
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_imageRef\0"
	.byte	0x28
	.byte	0x1a
	.long	0x521
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_scale\0"
	.byte	0x28
	.byte	0x1b
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "_imageFlags\0"
	.byte	0x28
	.byte	0x23
	.long	0x3fbb
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x23f3
	.byte	0x20
	.ascii "UITextInputTraits\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x244f
	.byte	0x14
	.ascii "UIButton\0"
	.byte	0x10
	.byte	0x8c
	.byte	0x27
	.byte	0x10
	.long	0x2556
	.byte	0x16
	.long	0x1bab
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_contentLookup\0"
	.byte	0x29
	.byte	0x1c
	.long	0x56f
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_contentEdgeInsets\0"
	.byte	0x29
	.byte	0x1d
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_titleEdgeInsets\0"
	.byte	0x29
	.byte	0x1e
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_imageEdgeInsets\0"
	.byte	0x29
	.byte	0x1f
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x17
	.set L$set$329,LASF18-Lsection__debug_str
	.long L$set$329
	.byte	0x29
	.byte	0x20
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x17
	.set L$set$330,LASF20-Lsection__debug_str
	.long L$set$330
	.byte	0x29
	.byte	0x21
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x17
	.set L$set$331,LASF21-Lsection__debug_str
	.long L$set$331
	.byte	0x29
	.byte	0x22
	.long	0x273c
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_initialized\0"
	.byte	0x29
	.byte	0x23
	.long	0x625
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_buttonFlags\0"
	.byte	0x29
	.byte	0x2d
	.long	0x2fab
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x246a
	.byte	0x20
	.ascii "UITextFieldBorderView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x255c
	.byte	0x20
	.ascii "UITextFieldBackgroundView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x257b
	.byte	0x20
	.ascii "UITextFieldLabel\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x259e
	.byte	0x14
	.ascii "UIImageView\0"
	.byte	0x10
	.byte	0x30
	.byte	0x27
	.byte	0x10
	.long	0x25eb
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_storage\0"
	.byte	0x2a
	.byte	0x10
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x25b8
	.byte	0x14
	.ascii "UILabel\0"
	.byte	0x10
	.byte	0x68
	.byte	0x27
	.byte	0x10
	.long	0x273c
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_size\0"
	.byte	0x2b
	.byte	0x13
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_text\0"
	.byte	0x2b
	.byte	0x14
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_color\0"
	.byte	0x2b
	.byte	0x15
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_highlightedColor\0"
	.byte	0x2b
	.byte	0x16
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_shadowColor\0"
	.byte	0x2b
	.byte	0x17
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_font\0"
	.byte	0x2b
	.byte	0x18
	.long	0x4237
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_shadowOffset\0"
	.byte	0x2b
	.byte	0x19
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_minFontSize\0"
	.byte	0x2b
	.byte	0x1a
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x15
	.ascii "_actualFontSize\0"
	.byte	0x2b
	.byte	0x1b
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_numberOfLines\0"
	.byte	0x2b
	.byte	0x1c
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x15
	.ascii "_lastLineBaseline\0"
	.byte	0x2b
	.byte	0x1d
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_lineSpacing\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x15
	.ascii "_textLabelFlags\0"
	.byte	0x2b
	.byte	0x29
	.long	0x4149
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x25f1
	.byte	0x20
	.ascii "UITextInteractionAssistant\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2742
	.byte	0x20
	.ascii "UITextSelectionView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2766
	.byte	0x20
	.ascii "UITextFieldAtomBackgroundView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x2783
	.byte	0x14
	.ascii "UIWindow\0"
	.byte	0x10
	.byte	0x7c
	.byte	0x1e
	.byte	0xc
	.long	0x29af
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1d
	.set L$set$332,LASF14-Lsection__debug_str
	.long L$set$332
	.byte	0x2c
	.byte	0x14
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_windowLevel\0"
	.byte	0x2c
	.byte	0x15
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_windowSublevel\0"
	.byte	0x2c
	.byte	0x16
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_layerContext\0"
	.byte	0x2c
	.byte	0x17
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_lastMouseDownView\0"
	.byte	0x2c
	.byte	0x18
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_lastMouseEnteredView\0"
	.byte	0x2c
	.byte	0x19
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.ascii "_firstResponder\0"
	.byte	0x2c
	.byte	0x1a
	.long	0x37f5
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_fingerInfo\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_touchData\0"
	.byte	0x2c
	.byte	0x1c
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_viewOrientation\0"
	.byte	0x2c
	.byte	0x1d
	.long	0x2cb4
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_exclusiveTouchView\0"
	.byte	0x2c
	.byte	0x1e
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0xa
	.ascii "_undoManager\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x8101
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xa
	.ascii "_screen\0"
	.byte	0x2c
	.byte	0x20
	.long	0x8107
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0xa
	.ascii "_transformLayer\0"
	.byte	0x2c
	.byte	0x21
	.long	0x13a3
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_rotationViewControllers\0"
	.byte	0x2c
	.byte	0x22
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0xa
	.ascii "_rootViewController\0"
	.byte	0x2c
	.byte	0x23
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xa
	.ascii "_savedBackgroundColor\0"
	.byte	0x2c
	.byte	0x24
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_windowFlags\0"
	.byte	0x2c
	.byte	0x43
	.long	0x7d0c
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_windowController\0"
	.byte	0x2c
	.byte	0x45
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x27aa
	.byte	0x14
	.ascii "UIPopoverController\0"
	.byte	0x10
	.byte	0x50
	.byte	0x2d
	.byte	0xf
	.long	0x2c0c
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$333,LASF14-Lsection__debug_str
	.long L$set$333
	.byte	0x2e
	.byte	0x1f
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_contentViewController\0"
	.byte	0x2e
	.byte	0x20
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_popoverView\0"
	.byte	0x2e
	.byte	0x21
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_private1\0"
	.byte	0x2e
	.byte	0x22
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_passthroughViews\0"
	.byte	0x2e
	.byte	0x23
	.long	0x8e3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_popoverArrowDirection\0"
	.byte	0x2e
	.byte	0x24
	.long	0x45dd
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_popoverBackgroundStyle\0"
	.byte	0x2e
	.byte	0x25
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_popoverContentSize\0"
	.byte	0x2e
	.byte	0x26
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_targetBarButtonItem\0"
	.byte	0x2e
	.byte	0x27
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_toViewAutoResizingMask\0"
	.byte	0x2e
	.byte	0x28
	.long	0xe41
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_modalPresentationFromViewController\0"
	.byte	0x2e
	.byte	0x29
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_modalPresentationToViewController\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_slidingViewController\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x17
	.set L$set$334,LASF1-Lsection__debug_str
	.long L$set$334
	.byte	0x2e
	.byte	0x2c
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_didEndSelector\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x604
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_existingNavBarStyle\0"
	.byte	0x2e
	.byte	0x2e
	.long	0xcb8
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_existingToolBarStyle\0"
	.byte	0x2e
	.byte	0x2f
	.long	0xcb8
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_popoverControllerFlags\0"
	.byte	0x2e
	.byte	0x36
	.long	0x45fc
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x29b5
	.byte	0x1b
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x2cb4
	.byte	0x1c
	.ascii "UIInterfaceOrientationPortrait\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIInterfaceOrientationPortraitUpsideDown\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIInterfaceOrientationLandscapeLeft\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIInterfaceOrientationLandscapeRight\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIInterfaceOrientation\0"
	.byte	0x2f
	.byte	0x25
	.long	0x2c12
	.byte	0x8
	.byte	0x4
	.long	0x8c3
	.byte	0x8
	.byte	0x4
	.long	0xbd6
	.byte	0x8
	.byte	0x4
	.long	0x8e9
	.byte	0x1a
	.set L$set$335,LASF22-Lsection__debug_str
	.long L$set$335
	.byte	0x10
	.byte	0x30
	.byte	0xc
	.long	0x2d2f
	.byte	0xa
	.ascii "top\0"
	.byte	0x30
	.byte	0xd
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "left\0"
	.byte	0x30
	.byte	0xd
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "bottom\0"
	.byte	0x30
	.byte	0xd
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "right\0"
	.byte	0x30
	.byte	0xd
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x19
	.set L$set$336,LASF22-Lsection__debug_str
	.long L$set$336
	.byte	0x30
	.byte	0xe
	.long	0x2ce4
	.byte	0x14
	.ascii "UIBarItem\0"
	.byte	0x10
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.long	0x2d57
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x32
	.byte	0x41
	.long	0x2e00
	.byte	0x1e
	.set L$set$337,LASF23-Lsection__debug_str
	.long L$set$337
	.byte	0x32
	.byte	0x42
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$338,LASF24-Lsection__debug_str
	.long L$set$338
	.byte	0x32
	.byte	0x43
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$339,LASF25-Lsection__debug_str
	.long L$set$339
	.byte	0x32
	.byte	0x44
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$340,LASF26-Lsection__debug_str
	.long L$set$340
	.byte	0x32
	.byte	0x45
	.long	0xfe
	.byte	0x4
	.byte	0x7
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$341,LASF27-Lsection__debug_str
	.long L$set$341
	.byte	0x32
	.byte	0x46
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isMinibarView\0"
	.byte	0x32
	.byte	0x47
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disableAutosizing\0"
	.byte	0x32
	.byte	0x48
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$342,LASF12-Lsection__debug_str
	.long L$set$342
	.byte	0x32
	.byte	0x49
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIBarButtonItem\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x2d
	.byte	0xf
	.long	0x2f06
	.byte	0x16
	.long	0x2d3a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$343,LASF6-Lsection__debug_str
	.long L$set$343
	.byte	0x32
	.byte	0x36
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.set L$set$344,LASF28-Lsection__debug_str
	.long L$set$344
	.byte	0x32
	.byte	0x37
	.long	0x2f06
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_action\0"
	.byte	0x32
	.byte	0x38
	.long	0x604
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x17
	.set L$set$345,LASF1-Lsection__debug_str
	.long L$set$345
	.byte	0x32
	.byte	0x39
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_image\0"
	.byte	0x32
	.byte	0x3a
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_miniImage\0"
	.byte	0x32
	.byte	0x3b
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x17
	.set L$set$346,LASF29-Lsection__debug_str
	.long L$set$346
	.byte	0x32
	.byte	0x3c
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_miniImageInsets\0"
	.byte	0x32
	.byte	0x3d
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_width\0"
	.byte	0x32
	.byte	0x3e
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x17
	.set L$set$347,LASF5-Lsection__debug_str
	.long L$set$347
	.byte	0x32
	.byte	0x3f
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x32
	.byte	0x40
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_barButtonItemFlags\0"
	.byte	0x32
	.byte	0x4a
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x8aa
	.byte	0x1b
	.byte	0x4
	.byte	0x29
	.byte	0x10
	.long	0x2fab
	.byte	0x1c
	.ascii "UIButtonTypeCustom\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIButtonTypeRoundedRect\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIButtonTypeDetailDisclosure\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIButtonTypeInfoLight\0"
	.byte	0x3
	.byte	0x1c
	.ascii "UIButtonTypeInfoDark\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIButtonTypeContactAdd\0"
	.byte	0x5
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x29
	.byte	0x24
	.long	0x30d8
	.byte	0x18
	.ascii "reversesTitleShadowWhenHighlighted\0"
	.byte	0x29
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "adjustsImageWhenHighlighted\0"
	.byte	0x29
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "adjustsImageWhenDisabled\0"
	.byte	0x29
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autosizeToFit\0"
	.byte	0x29
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disabledDimsImage\0"
	.byte	0x29
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsTouchWhenHighlighted\0"
	.byte	0x29
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "buttonType\0"
	.byte	0x29
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "shouldHandleScrollerMouseEvent\0"
	.byte	0x29
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x25
	.byte	0x1a
	.long	0x3178
	.byte	0x1c
	.ascii "UIModalTransitionStyleCoverVertical\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIModalTransitionStyleFlipHorizontal\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIModalTransitionStyleCrossDissolve\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIModalTransitionStylePartialCurl\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIModalTransitionStyle\0"
	.byte	0x25
	.byte	0x21
	.long	0x30d8
	.byte	0x1b
	.byte	0x4
	.byte	0x25
	.byte	0x23
	.long	0x3221
	.byte	0x1c
	.ascii "UIModalPresentationFullScreen\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIModalPresentationPageSheet\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIModalPresentationFormSheet\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIModalPresentationCurrentContext\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIModalPresentationStyle\0"
	.byte	0x25
	.byte	0x2a
	.long	0x3196
	.byte	0x9
	.byte	0x4
	.byte	0x25
	.byte	0x57
	.long	0x3514
	.byte	0x18
	.ascii "appearState\0"
	.byte	0x25
	.byte	0x58
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$348,LASF30-Lsection__debug_str
	.long L$set$348
	.byte	0x25
	.byte	0x59
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isPerformingModalTransition\0"
	.byte	0x25
	.byte	0x5a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hidesBottomBarWhenPushed\0"
	.byte	0x25
	.byte	0x5b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autoresizesArchivedViewToFullSize\0"
	.byte	0x25
	.byte	0x5c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "viewLoadedFromControllerNib\0"
	.byte	0x25
	.byte	0x5d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isRootViewController\0"
	.byte	0x25
	.byte	0x5e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isSheet\0"
	.byte	0x25
	.byte	0x5f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isSuspended\0"
	.byte	0x25
	.byte	0x60
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "wasApplicationFrameAtSuspend\0"
	.byte	0x25
	.byte	0x61
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "wantsFullScreenLayout\0"
	.byte	0x25
	.byte	0x62
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "shouldUseFullScreenLayout\0"
	.byte	0x25
	.byte	0x63
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "allowsAutorotation\0"
	.byte	0x25
	.byte	0x64
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "searchControllerRetained\0"
	.byte	0x25
	.byte	0x65
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "oldModalInPopover\0"
	.byte	0x25
	.byte	0x66
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isModalInPopover\0"
	.byte	0x25
	.byte	0x67
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "restoreDeepestFirstResponder\0"
	.byte	0x25
	.byte	0x68
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isInWillRotateCallback\0"
	.byte	0x25
	.byte	0x69
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disallowMixedOrientationPresentations\0"
	.byte	0x25
	.byte	0x6a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "modalPresentationsAreCurrentContext\0"
	.byte	0x25
	.byte	0x6b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UITabBarItem\0"
	.byte	0x10
	.byte	0x40
	.byte	0x25
	.byte	0x15
	.long	0x361d
	.byte	0x16
	.long	0x2d3a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$349,LASF6-Lsection__debug_str
	.long L$set$349
	.byte	0x33
	.byte	0x20
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.set L$set$350,LASF28-Lsection__debug_str
	.long L$set$350
	.byte	0x33
	.byte	0x21
	.long	0x2f06
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_action\0"
	.byte	0x33
	.byte	0x22
	.long	0x604
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x17
	.set L$set$351,LASF1-Lsection__debug_str
	.long L$set$351
	.byte	0x33
	.byte	0x23
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_image\0"
	.byte	0x33
	.byte	0x24
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_selectedImage\0"
	.byte	0x33
	.byte	0x25
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_unselectedImage\0"
	.byte	0x33
	.byte	0x26
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x17
	.set L$set$352,LASF29-Lsection__debug_str
	.long L$set$352
	.byte	0x33
	.byte	0x27
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_badgeValue\0"
	.byte	0x33
	.byte	0x28
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x17
	.set L$set$353,LASF5-Lsection__debug_str
	.long L$set$353
	.byte	0x33
	.byte	0x29
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x33
	.byte	0x2a
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_tabBarItemFlags\0"
	.byte	0x33
	.byte	0x34
	.long	0x7b3a
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x3514
	.byte	0x14
	.ascii "UINavigationItem\0"
	.byte	0x10
	.byte	0x44
	.byte	0x25
	.byte	0x15
	.long	0x37d4
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x17
	.set L$set$354,LASF6-Lsection__debug_str
	.long L$set$354
	.byte	0x34
	.byte	0x57
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_backButtonTitle\0"
	.byte	0x34
	.byte	0x58
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_backBarButtonItem\0"
	.byte	0x34
	.byte	0x59
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_prompt\0"
	.byte	0x34
	.byte	0x5a
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_tag\0"
	.byte	0x34
	.byte	0x5b
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_context\0"
	.byte	0x34
	.byte	0x5c
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_navigationBar\0"
	.byte	0x34
	.byte	0x5d
	.long	0x4143
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_defaultTitleView\0"
	.byte	0x34
	.byte	0x5e
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x17
	.set L$set$355,LASF21-Lsection__debug_str
	.long L$set$355
	.byte	0x34
	.byte	0x5f
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x15
	.ascii "_backButtonView\0"
	.byte	0x34
	.byte	0x60
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_leftBarButtonItem\0"
	.byte	0x34
	.byte	0x61
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_rightBarButtonItem\0"
	.byte	0x34
	.byte	0x62
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_customLeftView\0"
	.byte	0x34
	.byte	0x63
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_customRightView\0"
	.byte	0x34
	.byte	0x64
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_hidesBackButton\0"
	.byte	0x34
	.byte	0x65
	.long	0x625
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_frozenTitleView\0"
	.byte	0x34
	.byte	0x66
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x3623
	.byte	0x8
	.byte	0x4
	.long	0x6f8
	.byte	0x20
	.ascii "NSHashTable\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x37e0
	.byte	0x8
	.byte	0x4
	.long	0xc00
	.byte	0x20
	.ascii "UIDimmingView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x37fb
	.byte	0x20
	.ascii "UIDropShadowView\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x3812
	.byte	0x8
	.byte	0x4
	.long	0x2e00
	.byte	0x14
	.ascii "UISearchDisplayController\0"
	.byte	0x10
	.byte	0x44
	.byte	0x25
	.byte	0x16
	.long	0x3a2b
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_viewController\0"
	.byte	0x35
	.byte	0x13
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableView\0"
	.byte	0x35
	.byte	0x14
	.long	0x7b1c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x17
	.set L$set$356,LASF7-Lsection__debug_str
	.long L$set$356
	.byte	0x35
	.byte	0x15
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x15
	.ascii "_searchBar\0"
	.byte	0x35
	.byte	0x16
	.long	0x7b22
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x15
	.ascii "_noResultsLabel\0"
	.byte	0x35
	.byte	0x17
	.long	0x273c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x3
	.byte	0x15
	.ascii "_noResultsMessage\0"
	.byte	0x35
	.byte	0x18
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x17
	.set L$set$357,LASF14-Lsection__debug_str
	.long L$set$357
	.byte	0x35
	.byte	0x19
	.long	0x7b28
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_tableViewDataSource\0"
	.byte	0x35
	.byte	0x1a
	.long	0x7b2e
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x15
	.ascii "_tableViewDelegate\0"
	.byte	0x35
	.byte	0x1b
	.long	0x7b34
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x3
	.byte	0x15
	.ascii "_containingScrollViews\0"
	.byte	0x35
	.byte	0x1c
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x3
	.byte	0x15
	.ascii "_lastKeyboardAdjustment\0"
	.byte	0x35
	.byte	0x1d
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_lastFooterAdjustment\0"
	.byte	0x35
	.byte	0x1e
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x17
	.set L$set$358,LASF8-Lsection__debug_str
	.long L$set$358
	.byte	0x35
	.byte	0x1f
	.long	0x2c0c
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_searchResultsTableViewStyle\0"
	.byte	0x35
	.byte	0x20
	.long	0x645a
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_navigationControllerBookkeeper\0"
	.byte	0x35
	.byte	0x21
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_searchDisplayControllerFlags\0"
	.byte	0x35
	.byte	0x2d
	.long	0x79be
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x3832
	.byte	0x1b
	.byte	0x4
	.byte	0x36
	.byte	0xf
	.long	0x3b29
	.byte	0x1c
	.ascii "UIGestureRecognizerStatePossible\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UIGestureRecognizerStateBegan\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UIGestureRecognizerStateChanged\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UIGestureRecognizerStateEnded\0"
	.byte	0x3
	.byte	0x1c
	.ascii "UIGestureRecognizerStateCancelled\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UIGestureRecognizerStateFailed\0"
	.byte	0x5
	.byte	0x1c
	.ascii "UIGestureRecognizerStateRecognized\0"
	.byte	0x3
	.byte	0x0
	.byte	0x3
	.ascii "UIGestureRecognizerState\0"
	.byte	0x36
	.byte	0x1b
	.long	0x3a31
	.byte	0x9
	.byte	0x4
	.byte	0x36
	.byte	0x31
	.long	0x3e2c
	.byte	0x18
	.ascii "delegateShouldBegin\0"
	.byte	0x36
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateCanPrevent\0"
	.byte	0x36
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateCanBePrevented\0"
	.byte	0x36
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateShouldRecognizeSimultaneously\0"
	.byte	0x36
	.byte	0x35
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateShouldReceiveTouch\0"
	.byte	0x36
	.byte	0x36
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateShouldRequireFailure\0"
	.byte	0x36
	.byte	0x37
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateFailed\0"
	.byte	0x36
	.byte	0x38
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "privateDelegateShouldBegin\0"
	.byte	0x36
	.byte	0x39
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "privateDelegateShouldRecognizeSimultaneously\0"
	.byte	0x36
	.byte	0x3a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "privateDelegateShouldReceiveTouch\0"
	.byte	0x36
	.byte	0x3b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "subclassShouldRequireFailure\0"
	.byte	0x36
	.byte	0x3c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cancelsTouchesInView\0"
	.byte	0x36
	.byte	0x3d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delaysTouchesBegan\0"
	.byte	0x36
	.byte	0x3e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delaysTouchesEnded\0"
	.byte	0x36
	.byte	0x3f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "notExclusive\0"
	.byte	0x36
	.byte	0x40
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$359,LASF9-Lsection__debug_str
	.long L$set$359
	.byte	0x36
	.byte	0x41
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dirty\0"
	.byte	0x36
	.byte	0x42
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "queriedFailureRequirements\0"
	.byte	0x36
	.byte	0x43
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delivered\0"
	.byte	0x36
	.byte	0x44
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "continuous\0"
	.byte	0x36
	.byte	0x45
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "requiresDelayedBegan\0"
	.byte	0x36
	.byte	0x46
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIGestureRecognizer\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x1e
	.byte	0xc
	.long	0x3fb5
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_targets\0"
	.byte	0x36
	.byte	0x1f
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_delayedTouches\0"
	.byte	0x36
	.byte	0x20
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x1d
	.set L$set$360,LASF5-Lsection__debug_str
	.long L$set$360
	.byte	0x36
	.byte	0x21
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_updateEvent\0"
	.byte	0x36
	.byte	0x22
	.long	0x2cd8
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x1d
	.set L$set$361,LASF14-Lsection__debug_str
	.long L$set$361
	.byte	0x36
	.byte	0x24
	.long	0x3fb5
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_failureRequirements\0"
	.byte	0x36
	.byte	0x26
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "_failureDependents\0"
	.byte	0x36
	.byte	0x27
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_dynamicFailureRequirements\0"
	.byte	0x36
	.byte	0x28
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.ascii "_dynamicFailureDependents\0"
	.byte	0x36
	.byte	0x29
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_unfailedGestures\0"
	.byte	0x36
	.byte	0x2a
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_unfailedGesturesForReset\0"
	.byte	0x36
	.byte	0x2b
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "_friends\0"
	.byte	0x36
	.byte	0x2d
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_state\0"
	.byte	0x36
	.byte	0x2f
	.long	0x3b29
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "_gestureFlags\0"
	.byte	0x36
	.byte	0x47
	.long	0x3b49
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x9
	.byte	0x4
	.byte	0x28
	.byte	0x1c
	.long	0x4055
	.byte	0x18
	.ascii "named\0"
	.byte	0x28
	.byte	0x1d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "imageOrientation\0"
	.byte	0x28
	.byte	0x1e
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cached\0"
	.byte	0x28
	.byte	0x1f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "stretchable\0"
	.byte	0x28
	.byte	0x20
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hasBeenCached\0"
	.byte	0x28
	.byte	0x21
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hasPattern\0"
	.byte	0x28
	.byte	0x22
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UINavigationBar\0"
	.byte	0x10
	.byte	0x60
	.byte	0x37
	.byte	0x1e
	.long	0x4143
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_itemStack\0"
	.byte	0x34
	.byte	0x15
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x17
	.set L$set$362,LASF31-Lsection__debug_str
	.long L$set$362
	.byte	0x34
	.byte	0x16
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_state\0"
	.byte	0x34
	.byte	0x17
	.long	0xfe
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x17
	.set L$set$363,LASF14-Lsection__debug_str
	.long L$set$363
	.byte	0x34
	.byte	0x18
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x17
	.set L$set$364,LASF21-Lsection__debug_str
	.long L$set$364
	.byte	0x34
	.byte	0x19
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x17
	.set L$set$365,LASF16-Lsection__debug_str
	.long L$set$365
	.byte	0x34
	.byte	0x1a
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x17
	.set L$set$366,LASF17-Lsection__debug_str
	.long L$set$366
	.byte	0x34
	.byte	0x1b
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_prompt\0"
	.byte	0x34
	.byte	0x1c
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x17
	.set L$set$367,LASF32-Lsection__debug_str
	.long L$set$367
	.byte	0x34
	.byte	0x1d
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x17
	.set L$set$368,LASF33-Lsection__debug_str
	.long L$set$368
	.byte	0x34
	.byte	0x1e
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x17
	.set L$set$369,LASF34-Lsection__debug_str
	.long L$set$369
	.byte	0x34
	.byte	0x1f
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_navbarFlags\0"
	.byte	0x34
	.byte	0x35
	.long	0x423d
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4055
	.byte	0x9
	.byte	0x4
	.byte	0x2b
	.byte	0x1f
	.long	0x4237
	.byte	0x18
	.ascii "lineBreakMode\0"
	.byte	0x2b
	.byte	0x20
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$370,LASF11-Lsection__debug_str
	.long L$set$370
	.byte	0x2b
	.byte	0x21
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autosizeTextToFit\0"
	.byte	0x2b
	.byte	0x22
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autotrackTextToFit\0"
	.byte	0x2b
	.byte	0x23
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "baselineAdjustment\0"
	.byte	0x2b
	.byte	0x24
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "alignment\0"
	.byte	0x2b
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$371,LASF23-Lsection__debug_str
	.long L$set$371
	.byte	0x2b
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "wordRoundingEnabled\0"
	.byte	0x2b
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$372,LASF13-Lsection__debug_str
	.long L$set$372
	.byte	0x2b
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xc3a
	.byte	0x9
	.byte	0x8
	.byte	0x34
	.byte	0x20
	.long	0x4490
	.byte	0x18
	.ascii "animate\0"
	.byte	0x34
	.byte	0x21
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "animationDisabledCount\0"
	.byte	0x34
	.byte	0x22
	.long	0xfe
	.byte	0x4
	.byte	0xa
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "transitioningBarStyle\0"
	.byte	0x34
	.byte	0x23
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "newBarStyle\0"
	.byte	0x34
	.byte	0x24
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$373,LASF35-Lsection__debug_str
	.long L$set$373
	.byte	0x34
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$374,LASF36-Lsection__debug_str
	.long L$set$374
	.byte	0x34
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disableLayout\0"
	.byte	0x34
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "backPressed\0"
	.byte	0x34
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "animatePromptChange\0"
	.byte	0x34
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "pendingHideBackButton\0"
	.byte	0x34
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "titleAutosizesToFit\0"
	.byte	0x34
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "usingNewAPI\0"
	.byte	0x34
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "minibar\0"
	.byte	0x34
	.byte	0x2d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "forceFullHeightInLandscape\0"
	.byte	0x34
	.byte	0x2e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isLocked\0"
	.byte	0x34
	.byte	0x2f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "shouldUpdatePromptAfterTransition\0"
	.byte	0x34
	.byte	0x30
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "crossfadeItems\0"
	.byte	0x34
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autoAdjustTitle\0"
	.byte	0x34
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disableCustomTint\0"
	.byte	0x34
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "animationCleanupCancelled\0"
	.byte	0x34
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x14
	.ascii "UITouch\0"
	.byte	0x10
	.byte	0x44
	.byte	0x26
	.byte	0x3e
	.long	0x45d7
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x1d
	.set L$set$375,LASF3-Lsection__debug_str
	.long L$set$375
	.byte	0x38
	.byte	0x21
	.long	0x7b9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "_phase\0"
	.byte	0x38
	.byte	0x22
	.long	0x7c6d
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "_savedPhase\0"
	.byte	0x38
	.byte	0x23
	.long	0x7c6d
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "_tapCount\0"
	.byte	0x38
	.byte	0x24
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "_window\0"
	.byte	0x38
	.byte	0x26
	.long	0x29af
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x1d
	.set L$set$376,LASF5-Lsection__debug_str
	.long L$set$376
	.byte	0x38
	.byte	0x27
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "_gestureView\0"
	.byte	0x38
	.byte	0x28
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x1d
	.set L$set$377,LASF4-Lsection__debug_str
	.long L$set$377
	.byte	0x38
	.byte	0x29
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.ascii "_locationInWindow\0"
	.byte	0x38
	.byte	0x2b
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "_previousLocationInWindow\0"
	.byte	0x38
	.byte	0x2c
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "_pathIndex\0"
	.byte	0x38
	.byte	0x2d
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.ascii "_pathIdentity\0"
	.byte	0x38
	.byte	0x2e
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.byte	0x39
	.byte	0xa
	.ascii "_pathMajorRadius\0"
	.byte	0x38
	.byte	0x2f
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_touchFlags\0"
	.byte	0x38
	.byte	0x36
	.long	0x7c81
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4490
	.byte	0x3
	.ascii "UIPopoverArrowDirection\0"
	.byte	0x2e
	.byte	0x1a
	.long	0x642
	.byte	0x9
	.byte	0x4
	.byte	0x2e
	.byte	0x30
	.long	0x46c1
	.byte	0x18
	.ascii "isPresentingOrDismissing\0"
	.byte	0x2e
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isPresentingModalViewController\0"
	.byte	0x2e
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isPresentingActionSheet\0"
	.byte	0x2e
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "needsRepresentAfterRotation\0"
	.byte	0x2e
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dimsWhenModal\0"
	.byte	0x2e
	.byte	0x35
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.byte	0x39
	.byte	0x1b
	.long	0x470b
	.byte	0x1e
	.set L$set$378,LASF37-Lsection__debug_str
	.long L$set$378
	.byte	0x39
	.byte	0x1c
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "initialized\0"
	.byte	0x39
	.byte	0x1d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "connected\0"
	.byte	0x39
	.byte	0x1e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UIScreen\0"
	.byte	0x10
	.byte	0x24
	.byte	0x39
	.byte	0x20
	.long	0x4794
	.byte	0x16
	.long	0x654
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_display\0"
	.byte	0x39
	.byte	0x17
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.ascii "_bounds\0"
	.byte	0x39
	.byte	0x18
	.long	0xbc2
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x15
	.ascii "_scale\0"
	.byte	0x39
	.byte	0x19
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x3
	.byte	0x15
	.ascii "_horizontalScale\0"
	.byte	0x39
	.byte	0x1a
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x3
	.byte	0x15
	.ascii "_screenFlags\0"
	.byte	0x39
	.byte	0x1f
	.long	0x46c1
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x3
	.byte	0x0
	.byte	0x9
	.byte	0xc
	.byte	0x3a
	.byte	0x22
	.long	0x5068
	.byte	0x1e
	.set L$set$379,LASF10-Lsection__debug_str
	.long L$set$379
	.byte	0x3a
	.byte	0x23
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dragging\0"
	.byte	0x3a
	.byte	0x24
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "verticalBounceEnabled\0"
	.byte	0x3a
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "horizontalBounceEnabled\0"
	.byte	0x3a
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "verticalBouncing\0"
	.byte	0x3a
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "horizontalBouncing\0"
	.byte	0x3a
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "bouncesZoom\0"
	.byte	0x3a
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "zoomBouncing\0"
	.byte	0x3a
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "alwaysBounceHorizontal\0"
	.byte	0x3a
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "alwaysBounceVertical\0"
	.byte	0x3a
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "canCancelContentTouches\0"
	.byte	0x3a
	.byte	0x2d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delaysContentTouches\0"
	.byte	0x3a
	.byte	0x2e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "programmaticScrollDisabled\0"
	.byte	0x3a
	.byte	0x2f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "scrollDisabled\0"
	.byte	0x3a
	.byte	0x30
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "zoomDisabled\0"
	.byte	0x3a
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "scrollTriggered\0"
	.byte	0x3a
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "scrollDisabledOnTouchBegan\0"
	.byte	0x3a
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "ignoreNextTouchesMoved\0"
	.byte	0x3a
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cancelNextContentTouchEnded\0"
	.byte	0x3a
	.byte	0x35
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "inContentViewCall\0"
	.byte	0x3a
	.byte	0x36
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dontSelect\0"
	.byte	0x3a
	.byte	0x37
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "contentTouched\0"
	.byte	0x3a
	.byte	0x38
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cantCancel\0"
	.byte	0x3a
	.byte	0x39
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "directionalLockEnabled\0"
	.byte	0x3a
	.byte	0x3a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "directionalLockAutoEnabled\0"
	.byte	0x3a
	.byte	0x3b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "lockVertical\0"
	.byte	0x3a
	.byte	0x3c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "lockHorizontal\0"
	.byte	0x3a
	.byte	0x3d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "keepLocked\0"
	.byte	0x3a
	.byte	0x3e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsHorizontalScrollIndicator\0"
	.byte	0x3a
	.byte	0x3f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsVerticalScrollIndicator\0"
	.byte	0x3a
	.byte	0x40
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "indicatorStyle\0"
	.byte	0x3a
	.byte	0x41
	.long	0xfe
	.byte	0x4
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "inZoom\0"
	.byte	0x3a
	.byte	0x42
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "hideIndicatorsInZoom\0"
	.byte	0x3a
	.byte	0x43
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pushedTrackingMode\0"
	.byte	0x3a
	.byte	0x44
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "multipleDrag\0"
	.byte	0x3a
	.byte	0x45
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "displayingScrollIndicators\0"
	.byte	0x3a
	.byte	0x46
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "verticalIndicatorShrunk\0"
	.byte	0x3a
	.byte	0x47
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "horizontalIndicatorShrunk\0"
	.byte	0x3a
	.byte	0x48
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "contentFitDisableScrolling\0"
	.byte	0x3a
	.byte	0x49
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pagingEnabled\0"
	.byte	0x3a
	.byte	0x4a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pagingLeft\0"
	.byte	0x3a
	.byte	0x4b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pagingRight\0"
	.byte	0x3a
	.byte	0x4c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pagingUp\0"
	.byte	0x3a
	.byte	0x4d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pagingDown\0"
	.byte	0x3a
	.byte	0x4e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "lastHorizontalDirection\0"
	.byte	0x3a
	.byte	0x4f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "lastVerticalDirection\0"
	.byte	0x3a
	.byte	0x50
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "dontScrollToTop\0"
	.byte	0x3a
	.byte	0x51
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "scrollingToTop\0"
	.byte	0x3a
	.byte	0x52
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "useGestureRecognizers\0"
	.byte	0x3a
	.byte	0x53
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "autoscrolling\0"
	.byte	0x3a
	.byte	0x54
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "automaticContentOffsetAdjustmentDisabled\0"
	.byte	0x3a
	.byte	0x55
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "skipStartOffsetAdjustment\0"
	.byte	0x3a
	.byte	0x56
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateScrollViewDidScroll\0"
	.byte	0x3a
	.byte	0x57
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateScrollViewDidZoom\0"
	.byte	0x3a
	.byte	0x58
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateContentSizeForZoomScale\0"
	.byte	0x3a
	.byte	0x59
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "preserveCenterDuringRotation\0"
	.byte	0x3a
	.byte	0x5a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delaysTrackingWhileDecelerating\0"
	.byte	0x3a
	.byte	0x5b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pinnedZoomMin\0"
	.byte	0x3a
	.byte	0x5c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pinnedXMin\0"
	.byte	0x3a
	.byte	0x5d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pinnedYMin\0"
	.byte	0x3a
	.byte	0x5e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pinnedXMax\0"
	.byte	0x3a
	.byte	0x5f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "pinnedYMax\0"
	.byte	0x3a
	.byte	0x60
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "skipLinkChecks\0"
	.byte	0x3a
	.byte	0x61
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "wasIgnoringTapsInDimmingView\0"
	.byte	0x3a
	.byte	0x62
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "isAnimatingScroll\0"
	.byte	0x3a
	.byte	0x63
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "isAnimatingZoom\0"
	.byte	0x3a
	.byte	0x64
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "staysCenteredDuringPinch\0"
	.byte	0x3a
	.byte	0x65
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "wasDelayingPinchForSystemGestures\0"
	.byte	0x3a
	.byte	0x66
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "systemGesturesRecognitionPossible\0"
	.byte	0x3a
	.byte	0x67
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x1f
	.ascii "UIScrollView\0"
	.byte	0x10
	.word	0x184
	.byte	0x3a
	.byte	0x97
	.long	0x566d
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_contentSize\0"
	.byte	0x3a
	.byte	0x1c
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x1d
	.set L$set$380,LASF38-Lsection__debug_str
	.long L$set$380
	.byte	0x3a
	.byte	0x1d
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x1d
	.set L$set$381,LASF14-Lsection__debug_str
	.long L$set$381
	.byte	0x3a
	.byte	0x1e
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_verticalScrollIndicator\0"
	.byte	0x3a
	.byte	0x1f
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_horizontalScrollIndicator\0"
	.byte	0x3a
	.byte	0x20
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_scrollIndicatorInset\0"
	.byte	0x3a
	.byte	0x21
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_scrollViewFlags\0"
	.byte	0x3a
	.byte	0x68
	.long	0x4794
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_farthestDistance\0"
	.byte	0x3a
	.byte	0x69
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0xa
	.ascii "_initialTouchPosition\0"
	.byte	0x3a
	.byte	0x6a
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_startTouchPosition\0"
	.byte	0x3a
	.byte	0x6b
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0xa
	.ascii "_startTouchTime\0"
	.byte	0x3a
	.byte	0x6c
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0xa
	.ascii "_startOffsetX\0"
	.byte	0x3a
	.byte	0x6d
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0xa
	.ascii "_startOffsetY\0"
	.byte	0x3a
	.byte	0x6e
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0xa
	.ascii "_lastUpdateOffsetX\0"
	.byte	0x3a
	.byte	0x6f
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0xa
	.ascii "_lastUpdateOffsetY\0"
	.byte	0x3a
	.byte	0x70
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0xa
	.ascii "_lastTouchPosition\0"
	.byte	0x3a
	.byte	0x71
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0xa
	.ascii "_lastTouchTime\0"
	.byte	0x3a
	.byte	0x72
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0xa
	.ascii "_lastUpdateTime\0"
	.byte	0x3a
	.byte	0x73
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0xa
	.ascii "_zoomAnchorPoint\0"
	.byte	0x3a
	.byte	0x74
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x1d
	.set L$set$382,LASF39-Lsection__debug_str
	.long L$set$382
	.byte	0x3a
	.byte	0x75
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0xa
	.ascii "_minimumZoomScale\0"
	.byte	0x3a
	.byte	0x76
	.long	0x4ea
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0xa
	.ascii "_maximumZoomScale\0"
	.byte	0x3a
	.byte	0x77
	.long	0x4ea
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0xa
	.ascii "_zoomRubberBandHysteresisCount\0"
	.byte	0x3a
	.byte	0x78
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0xa
	.ascii "_zoomView\0"
	.byte	0x3a
	.byte	0x79
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0xa
	.ascii "_horizontalVelocity\0"
	.byte	0x3a
	.byte	0x7a
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0xa
	.ascii "_verticalVelocity\0"
	.byte	0x3a
	.byte	0x7b
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0xa
	.ascii "_previousHorizontalVelocity\0"
	.byte	0x3a
	.byte	0x7c
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0xa
	.ascii "_previousVerticalVelocity\0"
	.byte	0x3a
	.byte	0x7d
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0xa
	.ascii "_stopOffset\0"
	.byte	0x3a
	.byte	0x7e
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0xa
	.ascii "_scrollHeartbeat\0"
	.byte	0x3a
	.byte	0x7f
	.long	0x521
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0xa
	.ascii "_pageDecelerationTarget\0"
	.byte	0x3a
	.byte	0x80
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x2
	.byte	0xa
	.ascii "_decelerationFactor\0"
	.byte	0x3a
	.byte	0x81
	.long	0xb84
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x2
	.byte	0xa
	.ascii "_decelerationLnFactorH\0"
	.byte	0x3a
	.byte	0x82
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x2
	.byte	0xa
	.ascii "_decelerationLnFactorV\0"
	.byte	0x3a
	.byte	0x83
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x2
	.byte	0xa
	.ascii "_deferredBeginTouchesInfo\0"
	.byte	0x3a
	.byte	0x84
	.long	0x8e3
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x2
	.byte	0xa
	.ascii "_shadows\0"
	.byte	0x3a
	.byte	0x85
	.long	0x566d
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x2
	.byte	0xa
	.ascii "_scrollNotificationViews\0"
	.byte	0x3a
	.byte	0x86
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x2
	.byte	0xa
	.ascii "_contentOffsetAnimationDuration\0"
	.byte	0x3a
	.byte	0x87
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x2
	.byte	0xa
	.ascii "_animation\0"
	.byte	0x3a
	.byte	0x88
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x2
	.byte	0xa
	.ascii "_pinch\0"
	.byte	0x3a
	.byte	0x89
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x2
	.byte	0xa
	.ascii "_pan\0"
	.byte	0x3a
	.byte	0x8a
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x2
	.byte	0xa
	.ascii "_swipe\0"
	.byte	0x3a
	.byte	0x8b
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0xa
	.ascii "_pagingSpringPull\0"
	.byte	0x3a
	.byte	0x8c
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x2
	.byte	0xa
	.ascii "_pagingFriction\0"
	.byte	0x3a
	.byte	0x8d
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x2
	.byte	0xa
	.ascii "_fastScrollCount\0"
	.byte	0x3a
	.byte	0x8e
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x2
	.byte	0xa
	.ascii "_fastScrollMultiplier\0"
	.byte	0x3a
	.byte	0x8f
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x2
	.byte	0xa
	.ascii "_fastScrollStartMultiplier\0"
	.byte	0x3a
	.byte	0x90
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x2
	.byte	0xa
	.ascii "_fastScrollEndTime\0"
	.byte	0x3a
	.byte	0x91
	.long	0x593
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x2
	.byte	0xa
	.ascii "_parentAdjustment\0"
	.byte	0x3a
	.byte	0x92
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x2
	.byte	0xa
	.ascii "_rotationCenterPoint\0"
	.byte	0x3a
	.byte	0x93
	.long	0xb44
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x2
	.byte	0xa
	.ascii "_accuracy\0"
	.byte	0x3a
	.byte	0x94
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x2
	.byte	0xa
	.ascii "_hysteresis\0"
	.byte	0x3a
	.byte	0x95
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x2
	.byte	0xa
	.ascii "_zoomAnimationCount\0"
	.byte	0x3a
	.byte	0x96
	.long	0x642
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x25eb
	.byte	0x9
	.byte	0x4
	.byte	0x3b
	.byte	0x22
	.long	0x57fe
	.byte	0x1e
	.set L$set$383,LASF35-Lsection__debug_str
	.long L$set$383
	.byte	0x3b
	.byte	0x23
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsBookmarkButton\0"
	.byte	0x3b
	.byte	0x24
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsCancelButton\0"
	.byte	0x3b
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$384,LASF36-Lsection__debug_str
	.long L$set$384
	.byte	0x3b
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autoDisableCancelButton\0"
	.byte	0x3b
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsScopeBar\0"
	.byte	0x3b
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hideBackground\0"
	.byte	0x3b
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "combinesLandscapeBars\0"
	.byte	0x3b
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "usesEmbeddedAppearance\0"
	.byte	0x3b
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsSearchResultsButton\0"
	.byte	0x3b
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "searchResultsButtonSelected\0"
	.byte	0x3b
	.byte	0x2d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "pretendsIsInBar\0"
	.byte	0x3b
	.byte	0x2e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$385,LASF9-Lsection__debug_str
	.long L$set$385
	.byte	0x3b
	.byte	0x2f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.ascii "UISearchBar\0"
	.byte	0x10
	.byte	0x74
	.byte	0x3b
	.byte	0x31
	.long	0x5958
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_searchField\0"
	.byte	0x3b
	.byte	0x14
	.long	0x5958
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x15
	.ascii "_promptLabel\0"
	.byte	0x3b
	.byte	0x15
	.long	0x273c
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_cancelButton\0"
	.byte	0x3b
	.byte	0x16
	.long	0x2556
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x17
	.set L$set$386,LASF14-Lsection__debug_str
	.long L$set$386
	.byte	0x3b
	.byte	0x17
	.long	0x595e
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_controller\0"
	.byte	0x3b
	.byte	0x18
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x17
	.set L$set$387,LASF33-Lsection__debug_str
	.long L$set$387
	.byte	0x3b
	.byte	0x19
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x15
	.ascii "_separator\0"
	.byte	0x3b
	.byte	0x1a
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_cancelButtonText\0"
	.byte	0x3b
	.byte	0x1b
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_scopes\0"
	.byte	0x3b
	.byte	0x1c
	.long	0x8e3
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_selectedScope\0"
	.byte	0x3b
	.byte	0x1d
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x17
	.set L$set$388,LASF15-Lsection__debug_str
	.long L$set$388
	.byte	0x3b
	.byte	0x1e
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x15
	.ascii "_scopeBar\0"
	.byte	0x3b
	.byte	0x1f
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x17
	.set L$set$389,LASF38-Lsection__debug_str
	.long L$set$389
	.byte	0x3b
	.byte	0x20
	.long	0x2d2f
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x17
	.set L$set$390,LASF34-Lsection__debug_str
	.long L$set$390
	.byte	0x3b
	.byte	0x21
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x15
	.ascii "_searchBarFlags\0"
	.byte	0x3b
	.byte	0x30
	.long	0x5673
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1f71
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x1b
	.byte	0x4
	.byte	0x3c
	.byte	0x13
	.long	0x5a0c
	.byte	0x1c
	.ascii "UISwipeGestureRecognizerDirectionRight\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UISwipeGestureRecognizerDirectionLeft\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UISwipeGestureRecognizerDirectionUp\0"
	.byte	0x4
	.byte	0x1c
	.ascii "UISwipeGestureRecognizerDirectionDown\0"
	.byte	0x8
	.byte	0x0
	.byte	0x3
	.ascii "UISwipeGestureRecognizerDirection\0"
	.byte	0x3c
	.byte	0x18
	.long	0x5964
	.byte	0x14
	.ascii "UISwipeGestureRecognizer\0"
	.byte	0x10
	.byte	0x80
	.byte	0x3c
	.byte	0x2c
	.long	0x5bfc
	.byte	0x16
	.long	0x3e2c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0xa
	.ascii "_maximumDuration\0"
	.byte	0x3c
	.byte	0x1c
	.long	0x593
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.ascii "_minimumPrimaryMovement\0"
	.byte	0x3c
	.byte	0x1d
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.ascii "_maximumPrimaryMovement\0"
	.byte	0x3c
	.byte	0x1e
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.ascii "_minimumSecondaryMovement\0"
	.byte	0x3c
	.byte	0x1f
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0xa
	.ascii "_maximumSecondaryMovement\0"
	.byte	0x3c
	.byte	0x20
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xa
	.ascii "_rateOfMinimumMovementDecay\0"
	.byte	0x3c
	.byte	0x21
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0xa
	.ascii "_rateOfMaximumMovementDecay\0"
	.byte	0x3c
	.byte	0x22
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xa
	.ascii "_numberOfTouchesRequired\0"
	.byte	0x3c
	.byte	0x23
	.long	0x642
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0xa
	.ascii "_touches\0"
	.byte	0x3c
	.byte	0x24
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xa
	.ascii "_direction\0"
	.byte	0x3c
	.byte	0x25
	.long	0x5a0c
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0xa
	.ascii "_startLocation\0"
	.byte	0x3c
	.byte	0x27
	.long	0xb44
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xa
	.ascii "_startLocations\0"
	.byte	0x3c
	.byte	0x28
	.long	0xbd0
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.ascii "_startTime\0"
	.byte	0x3c
	.byte	0x29
	.long	0x593
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x18
	.ascii "_failed\0"
	.byte	0x3c
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x0
	.byte	0x9
	.byte	0xc
	.byte	0x3d
	.byte	0x56
	.long	0x5fcc
	.byte	0x18
	.ascii "showingDeleteConfirmation\0"
	.byte	0x3d
	.byte	0x57
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$391,LASF40-Lsection__debug_str
	.long L$set$391
	.byte	0x3d
	.byte	0x58
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "selectionStyle\0"
	.byte	0x3d
	.byte	0x59
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "selectionFadeFraction\0"
	.byte	0x3d
	.byte	0x5a
	.long	0xfe
	.byte	0x4
	.byte	0xb
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "editing\0"
	.byte	0x3d
	.byte	0x5b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "editingStyle\0"
	.byte	0x3d
	.byte	0x5c
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "accessoryType\0"
	.byte	0x3d
	.byte	0x5d
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "editingAccessoryType\0"
	.byte	0x3d
	.byte	0x5e
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsAccessoryWhenEditing\0"
	.byte	0x3d
	.byte	0x5f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showsReorderControl\0"
	.byte	0x3d
	.byte	0x60
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showDisclosure\0"
	.byte	0x3d
	.byte	0x61
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "showTopSeparator\0"
	.byte	0x3d
	.byte	0x62
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hideTopSeparatorDuringReordering\0"
	.byte	0x3d
	.byte	0x63
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "disclosureClickable\0"
	.byte	0x3d
	.byte	0x64
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "disclosureStyle\0"
	.byte	0x3d
	.byte	0x65
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "showingRemoveControl\0"
	.byte	0x3d
	.byte	0x66
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "sectionLocation\0"
	.byte	0x3d
	.byte	0x67
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "tableViewStyle\0"
	.byte	0x3d
	.byte	0x68
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "shouldIndentWhileEditing\0"
	.byte	0x3d
	.byte	0x69
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "fontSet\0"
	.byte	0x3d
	.byte	0x6a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "usingDefaultSelectedBackgroundView\0"
	.byte	0x3d
	.byte	0x6b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "wasSwiped\0"
	.byte	0x3d
	.byte	0x6c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1e
	.set L$set$392,LASF11-Lsection__debug_str
	.long L$set$392
	.byte	0x3d
	.byte	0x6d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "separatorDirty\0"
	.byte	0x3d
	.byte	0x6e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "drawn\0"
	.byte	0x3d
	.byte	0x6f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "drawingDisabled\0"
	.byte	0x3d
	.byte	0x70
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1e
	.set L$set$393,LASF24-Lsection__debug_str
	.long L$set$393
	.byte	0x3d
	.byte	0x71
	.long	0xfe
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "showingMenu\0"
	.byte	0x3d
	.byte	0x72
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "clipsContents\0"
	.byte	0x3d
	.byte	0x73
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "animatingSelection\0"
	.byte	0x3d
	.byte	0x74
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "backgroundColorSet\0"
	.byte	0x3d
	.byte	0x75
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "needsSetup\0"
	.byte	0x3d
	.byte	0x76
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "dontDrawTopShadow\0"
	.byte	0x3d
	.byte	0x77
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x14
	.ascii "UITableViewCell\0"
	.byte	0x10
	.byte	0xd8
	.byte	0x3d
	.byte	0x86
	.long	0x641f
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_layoutManager\0"
	.byte	0x3d
	.byte	0x3b
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x3
	.byte	0x17
	.set L$set$394,LASF1-Lsection__debug_str
	.long L$set$394
	.byte	0x3d
	.byte	0x3c
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x3
	.byte	0x15
	.ascii "_editAction\0"
	.byte	0x3d
	.byte	0x3d
	.long	0x604
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x3
	.byte	0x15
	.ascii "_accessoryAction\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x604
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x3
	.byte	0x15
	.ascii "_oldEditingData\0"
	.byte	0x3d
	.byte	0x3f
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.byte	0x15
	.ascii "_editingData\0"
	.byte	0x3d
	.byte	0x40
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x3
	.byte	0x17
	.set L$set$395,LASF31-Lsection__debug_str
	.long L$set$395
	.byte	0x3d
	.byte	0x41
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.byte	0x15
	.ascii "_indentationLevel\0"
	.byte	0x3d
	.byte	0x42
	.long	0x631
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x3
	.byte	0x15
	.ascii "_indentationWidth\0"
	.byte	0x3d
	.byte	0x43
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x3
	.byte	0x15
	.ascii "_reuseIdentifier\0"
	.byte	0x3d
	.byte	0x44
	.long	0x838
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0x3
	.byte	0x17
	.set L$set$396,LASF39-Lsection__debug_str
	.long L$set$396
	.byte	0x3d
	.byte	0x45
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x54
	.byte	0x3
	.byte	0x17
	.set L$set$397,LASF20-Lsection__debug_str
	.long L$set$397
	.byte	0x3d
	.byte	0x46
	.long	0x25eb
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0x3
	.byte	0x17
	.set L$set$398,LASF19-Lsection__debug_str
	.long L$set$398
	.byte	0x3d
	.byte	0x47
	.long	0x273c
	.byte	0x2
	.byte	0x23
	.byte	0x5c
	.byte	0x3
	.byte	0x15
	.ascii "_detailTextLabel\0"
	.byte	0x3d
	.byte	0x48
	.long	0x273c
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0x3
	.byte	0x17
	.set L$set$399,LASF18-Lsection__debug_str
	.long L$set$399
	.byte	0x3d
	.byte	0x49
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x64
	.byte	0x3
	.byte	0x15
	.ascii "_selectedBackgroundView\0"
	.byte	0x3d
	.byte	0x4a
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0x3
	.byte	0x15
	.ascii "_selectedOverlayView\0"
	.byte	0x3d
	.byte	0x4b
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.byte	0x6c
	.byte	0x3
	.byte	0x15
	.ascii "_selectionFadeDuration\0"
	.byte	0x3d
	.byte	0x4c
	.long	0xaaa
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0x3
	.byte	0x15
	.ascii "_backgroundColor\0"
	.byte	0x3d
	.byte	0x4d
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0x3
	.byte	0x17
	.set L$set$400,LASF41-Lsection__debug_str
	.long L$set$400
	.byte	0x3d
	.byte	0x4e
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowColor\0"
	.byte	0x3d
	.byte	0x4f
	.long	0x23ed
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.byte	0x15
	.ascii "_bottomShadowColor\0"
	.byte	0x3d
	.byte	0x50
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x3
	.byte	0x17
	.set L$set$401,LASF42-Lsection__debug_str
	.long L$set$401
	.byte	0x3d
	.byte	0x51
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_floatingSeparatorView\0"
	.byte	0x3d
	.byte	0x52
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowAnimationView\0"
	.byte	0x3d
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_bottomShadowAnimationView\0"
	.byte	0x3d
	.byte	0x54
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_unhighlightedStates\0"
	.byte	0x3d
	.byte	0x55
	.long	0x56f
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_tableCellFlags\0"
	.byte	0x3d
	.byte	0x78
	.long	0x5bfc
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x3
	.byte	0x17
	.set L$set$402,LASF32-Lsection__debug_str
	.long L$set$402
	.byte	0x3d
	.byte	0x7a
	.long	0x2556
	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_editingAccessoryView\0"
	.byte	0x3d
	.byte	0x7b
	.long	0x2556
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_customAccessoryView\0"
	.byte	0x3d
	.byte	0x7c
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_customEditingAccessoryView\0"
	.byte	0x3d
	.byte	0x7d
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_separatorView\0"
	.byte	0x3d
	.byte	0x7e
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparatorView\0"
	.byte	0x3d
	.byte	0x7f
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_topShadowView\0"
	.byte	0x3d
	.byte	0x80
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_editableTextField\0"
	.byte	0x3d
	.byte	0x81
	.long	0x5958
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_lastSelectionTime\0"
	.byte	0x3d
	.byte	0x82
	.long	0x5a9
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_deselectTimer\0"
	.byte	0x3d
	.byte	0x83
	.long	0x2cde
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_textFieldOffset\0"
	.byte	0x3d
	.byte	0x84
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x3
	.byte	0x15
	.ascii "_returnAction\0"
	.byte	0x3d
	.byte	0x85
	.long	0x604
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x3
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x3e
	.byte	0xf
	.long	0x645a
	.byte	0x1c
	.ascii "UITableViewStylePlain\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UITableViewStyleGrouped\0"
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "UITableViewStyle\0"
	.byte	0x3e
	.byte	0x12
	.long	0x641f
	.byte	0x9
	.byte	0xc
	.byte	0x3e
	.byte	0xb6
	.long	0x7230
	.byte	0x18
	.ascii "dataSourceNumberOfRowsInSection\0"
	.byte	0x3e
	.byte	0xb7
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCellForRow\0"
	.byte	0x3e
	.byte	0xb8
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceNumberOfSectionsInTableView\0"
	.byte	0x3e
	.byte	0xb9
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceTitleForHeaderInSection\0"
	.byte	0x3e
	.byte	0xba
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceTitleForFooterInSection\0"
	.byte	0x3e
	.byte	0xbb
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCommitEditingStyle\0"
	.byte	0x3e
	.byte	0xbc
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceSectionIndexTitlesForTableView\0"
	.byte	0x3e
	.byte	0xbd
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceSectionForSectionIndexTitle\0"
	.byte	0x3e
	.byte	0xbe
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCanEditRow\0"
	.byte	0x3e
	.byte	0xbf
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCanMoveRow\0"
	.byte	0x3e
	.byte	0xc0
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCanUpdateRow\0"
	.byte	0x3e
	.byte	0xc1
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceShouldShowMenu\0"
	.byte	0x3e
	.byte	0xc2
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceCanPerformAction\0"
	.byte	0x3e
	.byte	0xc3
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourcePerformAction\0"
	.byte	0x3e
	.byte	0xc4
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceIndexPathForSectionIndexTitle\0"
	.byte	0x3e
	.byte	0xc5
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateEditingStyleForRowAtIndexPath\0"
	.byte	0x3e
	.byte	0xc6
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateTitleForDeleteConfirmationButtonForRowAtIndexPath\0"
	.byte	0x3e
	.byte	0xc7
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateShouldIndentWhileEditing\0"
	.byte	0x3e
	.byte	0xc8
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dataSourceMoveRow\0"
	.byte	0x3e
	.byte	0xc9
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateCellForRow\0"
	.byte	0x3e
	.byte	0xca
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateWillDisplayCell\0"
	.byte	0x3e
	.byte	0xcb
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateHeightForRow\0"
	.byte	0x3e
	.byte	0xcc
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateHeightForSectionHeader\0"
	.byte	0x3e
	.byte	0xcd
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateTitleWidthForSectionHeader\0"
	.byte	0x3e
	.byte	0xce
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateHeightForSectionFooter\0"
	.byte	0x3e
	.byte	0xcf
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateTitleWidthForSectionFooter\0"
	.byte	0x3e
	.byte	0xd0
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateViewForHeaderInSection\0"
	.byte	0x3e
	.byte	0xd1
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateViewForFooterInSection\0"
	.byte	0x3e
	.byte	0xd2
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateDisplayedItemCountForRowCount\0"
	.byte	0x3e
	.byte	0xd3
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateDisplayStringForRowCount\0"
	.byte	0x3e
	.byte	0xd4
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateAccessoryTypeForRow\0"
	.byte	0x3e
	.byte	0xd5
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateAccessoryButtonTappedForRow\0"
	.byte	0x3e
	.byte	0xd6
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateWillSelectRow\0"
	.byte	0x3e
	.byte	0xd7
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateWillDeselectRow\0"
	.byte	0x3e
	.byte	0xd8
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateDidSelectRow\0"
	.byte	0x3e
	.byte	0xd9
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateDidDeselectRow\0"
	.byte	0x3e
	.byte	0xda
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateWillBeginEditing\0"
	.byte	0x3e
	.byte	0xdb
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateDidEndEditing\0"
	.byte	0x3e
	.byte	0xdc
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateWillMoveToRow\0"
	.byte	0x3e
	.byte	0xdd
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateIndentationLevelForRow\0"
	.byte	0x3e
	.byte	0xde
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateWantsHeaderForSection\0"
	.byte	0x3e
	.byte	0xdf
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateHeightForRowsInSection\0"
	.byte	0x3e
	.byte	0xe0
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateMargin\0"
	.byte	0x3e
	.byte	0xe1
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateHeaderTitleAlignment\0"
	.byte	0x3e
	.byte	0xe2
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateFooterTitleAlignment\0"
	.byte	0x3e
	.byte	0xe3
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateFrameForSectionIndexGivenProposedFrame\0"
	.byte	0x3e
	.byte	0xe4
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateDidFinishReload\0"
	.byte	0x3e
	.byte	0xe5
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateHeightForHeader\0"
	.byte	0x3e
	.byte	0xe6
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateHeightForFooter\0"
	.byte	0x3e
	.byte	0xe7
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateViewForHeader\0"
	.byte	0x3e
	.byte	0xe8
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "delegateViewForFooter\0"
	.byte	0x3e
	.byte	0xe9
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1e
	.set L$set$403,LASF24-Lsection__debug_str
	.long L$set$403
	.byte	0x3e
	.byte	0xea
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1e
	.set L$set$404,LASF40-Lsection__debug_str
	.long L$set$404
	.byte	0x3e
	.byte	0xeb
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "wasEditing\0"
	.byte	0x3e
	.byte	0xec
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x1e
	.set L$set$405,LASF30-Lsection__debug_str
	.long L$set$405
	.byte	0x3e
	.byte	0xed
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "scrollsToSelection\0"
	.byte	0x3e
	.byte	0xee
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "reloadSkippedDuringSuspension\0"
	.byte	0x3e
	.byte	0xef
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "updating\0"
	.byte	0x3e
	.byte	0xf0
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "displaySkippedDuringSuspension\0"
	.byte	0x3e
	.byte	0xf1
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "needsReload\0"
	.byte	0x3e
	.byte	0xf2
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "updatingVisibleCellsManually\0"
	.byte	0x3e
	.byte	0xf3
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "scheduledUpdateVisibleCells\0"
	.byte	0x3e
	.byte	0xf4
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "scheduledUpdateVisibleCellsFrames\0"
	.byte	0x3e
	.byte	0xf5
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "warnForForcedCellUpdateDisabled\0"
	.byte	0x3e
	.byte	0xf6
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "displayTopSeparator\0"
	.byte	0x3e
	.byte	0xf7
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "countStringInsignificantRowCount\0"
	.byte	0x3e
	.byte	0xf8
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "needToAdjustExtraSeparators\0"
	.byte	0x3e
	.byte	0xf9
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "overlapsSectionHeaderViews\0"
	.byte	0x3e
	.byte	0xfa
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "ignoreDragSwipe\0"
	.byte	0x3e
	.byte	0xfb
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "ignoreTouchSelect\0"
	.byte	0x3e
	.byte	0xfc
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "lastHighlightedRowActive\0"
	.byte	0x3e
	.byte	0xfd
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "reloading\0"
	.byte	0x3e
	.byte	0xfe
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x18
	.ascii "allowsSelection\0"
	.byte	0x3e
	.byte	0xff
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "allowsSelectionDuringEditing\0"
	.byte	0x3e
	.word	0x100
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "showsSelectionImmediatelyOnTouchBegin\0"
	.byte	0x3e
	.word	0x101
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "indexHidden\0"
	.byte	0x3e
	.word	0x102
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "indexHiddenForSearch\0"
	.byte	0x3e
	.word	0x103
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "defaultShowsHorizontalScrollIndicator\0"
	.byte	0x3e
	.word	0x104
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "defaultShowsVerticalScrollIndicator\0"
	.byte	0x3e
	.word	0x105
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "sectionIndexTitlesLoaded\0"
	.byte	0x3e
	.word	0x106
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "tableHeaderViewShouldAutoHide\0"
	.byte	0x3e
	.word	0x107
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "tableHeaderViewIsHidden\0"
	.byte	0x3e
	.word	0x108
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "tableHeaderViewWasHidden\0"
	.byte	0x3e
	.word	0x109
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "hideScrollIndicators\0"
	.byte	0x3e
	.word	0x10a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "sendReloadFinished\0"
	.byte	0x3e
	.word	0x10b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "keepFirstResponderWhenInteractionDisabled\0"
	.byte	0x3e
	.word	0x10c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "keepFirstResponderVisibleOnBoundsChange\0"
	.byte	0x3e
	.word	0x10d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x21
	.ascii "dontDrawTopShadowInGroupedSections\0"
	.byte	0x3e
	.word	0x10e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x0
	.byte	0x1f
	.ascii "UITableView\0"
	.byte	0x10
	.word	0x290
	.byte	0x3e
	.byte	0x29
	.long	0x79a6
	.byte	0x16
	.long	0x5068
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "_style\0"
	.byte	0x3e
	.byte	0x70
	.long	0x645a
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_dataSource\0"
	.byte	0x3e
	.byte	0x72
	.long	0x79a6
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_rowData\0"
	.byte	0x3e
	.byte	0x74
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_rowHeight\0"
	.byte	0x3e
	.byte	0x75
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_sectionHeaderHeight\0"
	.byte	0x3e
	.byte	0x76
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_sectionFooterHeight\0"
	.byte	0x3e
	.byte	0x77
	.long	0xaaa
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleBounds\0"
	.byte	0x3e
	.byte	0x79
	.long	0xbc2
	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleRows\0"
	.byte	0x3e
	.byte	0x7a
	.long	0x6ac
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleCells\0"
	.byte	0x3e
	.byte	0x7b
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderIndexPath\0"
	.byte	0x3e
	.byte	0x7c
	.long	0x79ac
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderView\0"
	.byte	0x3e
	.byte	0x7d
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_firstResponderViewType\0"
	.byte	0x3e
	.byte	0x7e
	.long	0x642
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTableCells\0"
	.byte	0x3e
	.byte	0x7f
	.long	0x812
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparatorCell\0"
	.byte	0x3e
	.byte	0x80
	.long	0x79b2
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_topSeparator\0"
	.byte	0x3e
	.byte	0x81
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_extraSeparators\0"
	.byte	0x3e
	.byte	0x82
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleHeaderViews\0"
	.byte	0x3e
	.byte	0x83
	.long	0x56f
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_visibleFooterViews\0"
	.byte	0x3e
	.byte	0x84
	.long	0x56f
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableHeaderViews\0"
	.byte	0x3e
	.byte	0x85
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableFooterViews\0"
	.byte	0x3e
	.byte	0x86
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTransparentHeaderViews\0"
	.byte	0x3e
	.byte	0x87
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_reusableTransparentFooterViews\0"
	.byte	0x3e
	.byte	0x88
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_highlightedIndexPaths\0"
	.byte	0x3e
	.byte	0x8a
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_selectedIndexPaths\0"
	.byte	0x3e
	.byte	0x8b
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_swipeToDeleteSection\0"
	.byte	0x3e
	.byte	0x8c
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_swipeToDeleteRow\0"
	.byte	0x3e
	.byte	0x8d
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_pendingSelectionIndexPath\0"
	.byte	0x3e
	.byte	0x8e
	.long	0x79ac
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x3
	.byte	0x3
	.byte	0x15
	.ascii "_pendingDeselectionIndexPaths\0"
	.byte	0x3e
	.byte	0x8f
	.long	0x8e3
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_touchedContentView\0"
	.byte	0x3e
	.byte	0x90
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_newContentView\0"
	.byte	0x3e
	.byte	0x91
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_deleteAnimationSupport\0"
	.byte	0x3e
	.byte	0x93
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_reorderingSupport\0"
	.byte	0x3e
	.byte	0x94
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x4
	.byte	0x3
	.byte	0x17
	.set L$set$406,LASF18-Lsection__debug_str
	.long L$set$406
	.byte	0x3e
	.byte	0x96
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_index\0"
	.byte	0x3e
	.byte	0x97
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableHeaderBackgroundView\0"
	.byte	0x3e
	.byte	0x98
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableHeaderView\0"
	.byte	0x3e
	.byte	0x99
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableFooterView\0"
	.byte	0x3e
	.byte	0x9a
	.long	0x1723
	.byte	0x3
	.byte	0x23
	.byte	0xa4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_countLabel\0"
	.byte	0x3e
	.byte	0x9b
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xa8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableReloadingSuspendedCount\0"
	.byte	0x3e
	.byte	0x9d
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_tableDisplaySuspendedCount\0"
	.byte	0x3e
	.byte	0x9e
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_sectionIndexMinimumDisplayRowCount\0"
	.byte	0x3e
	.byte	0x9f
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_itemCountFooterMinimumDisplayRowCount\0"
	.byte	0x3e
	.byte	0xa0
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_insertItems\0"
	.byte	0x3e
	.byte	0xa2
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_deleteItems\0"
	.byte	0x3e
	.byte	0xa3
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_reloadItems\0"
	.byte	0x3e
	.byte	0xa4
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x4
	.byte	0x3
	.byte	0x17
	.set L$set$407,LASF41-Lsection__debug_str
	.long L$set$407
	.byte	0x3e
	.byte	0xa6
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_separatorTopShadowColor\0"
	.byte	0x3e
	.byte	0xa7
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_separatorBottomShadowColor\0"
	.byte	0x3e
	.byte	0xa8
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_checkmarkColor\0"
	.byte	0x3e
	.byte	0xa9
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x4
	.byte	0x3
	.byte	0x17
	.set L$set$408,LASF42-Lsection__debug_str
	.long L$set$408
	.byte	0x3e
	.byte	0xaa
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_indexColor\0"
	.byte	0x3e
	.byte	0xab
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_indexBackgroundColor\0"
	.byte	0x3e
	.byte	0xac
	.long	0x23ed
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_defaultSectionIndexTitles\0"
	.byte	0x3e
	.byte	0xae
	.long	0x8e3
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_swipeGestureRecognizer\0"
	.byte	0x3e
	.byte	0xb0
	.long	0x79b8
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x4
	.byte	0x3
	.byte	0x15
	.ascii "_updateCount\0"
	.byte	0x3e
	.byte	0xb2
	.long	0x631
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x4
	.byte	0x3
	.byte	0x17
	.set L$set$409,LASF0-Lsection__debug_str
	.long L$set$409
	.byte	0x3e
	.byte	0xb4
	.long	0x5d8
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x4
	.byte	0x3
	.byte	0x22
	.ascii "_tableFlags\0"
	.byte	0x3e
	.word	0x10f
	.long	0x6472
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x4
	.byte	0x3
	.byte	0x22
	.ascii "_selectedSection\0"
	.byte	0x3e
	.word	0x111
	.long	0xfe
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x5
	.byte	0x3
	.byte	0x22
	.ascii "_selectedRow\0"
	.byte	0x3e
	.word	0x112
	.long	0xfe
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x5
	.byte	0x3
	.byte	0x22
	.ascii "_lastSelectedSection\0"
	.byte	0x3e
	.word	0x113
	.long	0xfe
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x5
	.byte	0x3
	.byte	0x22
	.ascii "_lastSelectedRow\0"
	.byte	0x3e
	.word	0x114
	.long	0xfe
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x5
	.byte	0x3
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x8
	.byte	0x4
	.long	0x83e
	.byte	0x8
	.byte	0x4
	.long	0x5fcc
	.byte	0x8
	.byte	0x4
	.long	0x5a35
	.byte	0x9
	.byte	0x4
	.byte	0x35
	.byte	0x22
	.long	0x7b1c
	.byte	0x18
	.ascii "visible\0"
	.byte	0x35
	.byte	0x23
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "animating\0"
	.byte	0x35
	.byte	0x24
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hidIndexBar\0"
	.byte	0x35
	.byte	0x25
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "hidNavigationBar\0"
	.byte	0x35
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "noResultsMessageVisible\0"
	.byte	0x35
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "noResultsMessageAutoDisplay\0"
	.byte	0x35
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "navigationBarHidingEnabled\0"
	.byte	0x35
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dimTableViewOnEmptySearchString\0"
	.byte	0x35
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isRotatingWithPopover\0"
	.byte	0x35
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cancelButtonManagementDisabled\0"
	.byte	0x35
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x7230
	.byte	0x8
	.byte	0x4
	.long	0x57fe
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x8
	.byte	0x4
	.long	0x5e1
	.byte	0x9
	.byte	0x4
	.byte	0x33
	.byte	0x2b
	.long	0x7bf7
	.byte	0x1e
	.set L$set$410,LASF23-Lsection__debug_str
	.long L$set$410
	.byte	0x33
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$411,LASF24-Lsection__debug_str
	.long L$set$411
	.byte	0x33
	.byte	0x2d
	.long	0xfe
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$412,LASF25-Lsection__debug_str
	.long L$set$412
	.byte	0x33
	.byte	0x2e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$413,LASF26-Lsection__debug_str
	.long L$set$413
	.byte	0x33
	.byte	0x2f
	.long	0xfe
	.byte	0x4
	.byte	0x7
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$414,LASF27-Lsection__debug_str
	.long L$set$414
	.byte	0x33
	.byte	0x30
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "animatedBadge\0"
	.byte	0x33
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "customSelectedImage\0"
	.byte	0x33
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "customUnselectedImage\0"
	.byte	0x33
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x38
	.byte	0xe
	.long	0x7c6d
	.byte	0x1c
	.ascii "UITouchPhaseBegan\0"
	.byte	0x0
	.byte	0x1c
	.ascii "UITouchPhaseMoved\0"
	.byte	0x1
	.byte	0x1c
	.ascii "UITouchPhaseStationary\0"
	.byte	0x2
	.byte	0x1c
	.ascii "UITouchPhaseEnded\0"
	.byte	0x3
	.byte	0x1c
	.ascii "UITouchPhaseCancelled\0"
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "UITouchPhase\0"
	.byte	0x38
	.byte	0x14
	.long	0x7bf7
	.byte	0x9
	.byte	0x4
	.byte	0x38
	.byte	0x30
	.long	0x7d0c
	.byte	0x18
	.ascii "_firstTouchForView\0"
	.byte	0x38
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "_isTap\0"
	.byte	0x38
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "_isWarped\0"
	.byte	0x38
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "_isDelayed\0"
	.byte	0x38
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "_sentTouchesEnded\0"
	.byte	0x38
	.byte	0x35
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x8
	.byte	0x2c
	.byte	0x25
	.long	0x8101
	.byte	0x18
	.ascii "delegateWillRotate\0"
	.byte	0x2c
	.byte	0x26
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateDidRotate\0"
	.byte	0x2c
	.byte	0x27
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateWillAnimateFirstHalf\0"
	.byte	0x2c
	.byte	0x28
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateDidAnimationFirstHalf\0"
	.byte	0x2c
	.byte	0x29
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "delegateWillAnimateSecondHalf\0"
	.byte	0x2c
	.byte	0x2a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autorotatesToPortrait\0"
	.byte	0x2c
	.byte	0x2b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autorotatesToPortraitUpsideDown\0"
	.byte	0x2c
	.byte	0x2c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autorotatesToLandscapeLeft\0"
	.byte	0x2c
	.byte	0x2d
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autorotatesToLandscapeRight\0"
	.byte	0x2c
	.byte	0x2e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "dontBecomeKeyOnOrderFront\0"
	.byte	0x2c
	.byte	0x2f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "output\0"
	.byte	0x2c
	.byte	0x30
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "inGesture\0"
	.byte	0x2c
	.byte	0x31
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "trackingStatusBar\0"
	.byte	0x2c
	.byte	0x32
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "cancelScroller\0"
	.byte	0x2c
	.byte	0x33
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1e
	.set L$set$415,LASF37-Lsection__debug_str
	.long L$set$415
	.byte	0x2c
	.byte	0x34
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "autorotates\0"
	.byte	0x2c
	.byte	0x35
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isRotating\0"
	.byte	0x2c
	.byte	0x36
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isUsingOnePartRotationAnimation\0"
	.byte	0x2c
	.byte	0x37
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "isHandlingContentRotation\0"
	.byte	0x2c
	.byte	0x38
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "disableAutorotationCount\0"
	.byte	0x2c
	.byte	0x39
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "needsAutorotationWhenReenabled\0"
	.byte	0x2c
	.byte	0x3a
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "forceTwoPartRotationAnimation\0"
	.byte	0x2c
	.byte	0x3b
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "orderKeyboardInAfterRotating\0"
	.byte	0x2c
	.byte	0x3c
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x18
	.ascii "roundedCorners\0"
	.byte	0x2c
	.byte	0x3d
	.long	0xfe
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "resizesToFullScreen\0"
	.byte	0x2c
	.byte	0x3e
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "keepContextInBackground\0"
	.byte	0x2c
	.byte	0x3f
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "ignoreSetHidden\0"
	.byte	0x2c
	.byte	0x40
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "forceVisibleOnInit\0"
	.byte	0x2c
	.byte	0x41
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x18
	.ascii "settingFirstResponder\0"
	.byte	0x2c
	.byte	0x42
	.long	0xfe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x9b6
	.byte	0x8
	.byte	0x4
	.long	0x470b
	.byte	0x14
	.ascii "ChooseViewDaily\0"
	.byte	0x10
	.byte	0x34
	.byte	0x3f
	.byte	0x10
	.long	0x815b
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "backButton\0"
	.byte	0x3f
	.byte	0xd
	.long	0x2556
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x15
	.ascii "backCards\0"
	.byte	0x3f
	.byte	0xe
	.long	0x13a9
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x0
	.byte	0x14
	.ascii "MainView\0"
	.byte	0x10
	.byte	0x38
	.byte	0x40
	.byte	0x12
	.long	0x81be
	.byte	0x16
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x15
	.ascii "dailyButton\0"
	.byte	0x40
	.byte	0xe
	.long	0x2556
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x2
	.byte	0x15
	.ascii "triangleButton\0"
	.byte	0x40
	.byte	0xf
	.long	0x2556
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x2
	.byte	0x15
	.ascii "selfButton\0"
	.byte	0x40
	.byte	0x10
	.long	0x2556
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x2
	.byte	0x0
	.byte	0x13
	.ascii "_CALayerIvars\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x1c
	.long	0x827a
	.byte	0xa
	.ascii "refcount\0"
	.byte	0x24
	.byte	0x1d
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "flags\0"
	.byte	0x24
	.byte	0x1e
	.long	0x4fd
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "parent\0"
	.byte	0x24
	.byte	0x1f
	.long	0x1ba
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "sublayers\0"
	.byte	0x24
	.byte	0x20
	.long	0x828a
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "mask\0"
	.byte	0x24
	.byte	0x21
	.long	0x13a3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.ascii "state\0"
	.byte	0x24
	.byte	0x22
	.long	0x82a0
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.ascii "previous_state\0"
	.byte	0x24
	.byte	0x23
	.long	0x82a0
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.ascii "animations\0"
	.byte	0x24
	.byte	0x24
	.long	0x82ba
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "slots\0"
	.byte	0x24
	.byte	0x25
	.long	0x82c0
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x0
	.byte	0x20
	.ascii "CALayerArray\0"
	.byte	0x10
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x827a
	.byte	0x11
	.ascii "_CALayerState\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x8290
	.byte	0x11
	.ascii "_CALayerAnimation\0"
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x82a6
	.byte	0x6
	.long	0x1ba
	.long	0x82d0
	.byte	0x7
	.long	0x145
	.byte	0x2
	.byte	0x0
	.byte	0x23
	.set L$set$416,LASF48-Lsection__debug_str
	.long L$set$416
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.long	0x5d8
	.long	LFB158
	.long	LFE158
	.set L$set$417,LLST0-Lsection__debug_loc
	.long L$set$417
	.long	0x8327
	.byte	0x24
	.set L$set$418,LASF43-Lsection__debug_str
	.long L$set$418
	.byte	0x1
	.byte	0x1b
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$419,LASF44-Lsection__debug_str
	.long L$set$419
	.byte	0x1
	.byte	0x1b
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x25
	.ascii "frame\0"
	.byte	0x1
	.byte	0x1b
	.long	0xbc2
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x26
	.set L$set$420,LASF45-Lsection__debug_str
	.long L$set$420
	.byte	0x1
	.byte	0x1d
	.long	0x832d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x810d
	.byte	0x13
	.ascii "_objc_super\0"
	.byte	0x8
	.byte	0xe
	.byte	0x0
	.long	0x835e
	.byte	0x1d
	.set L$set$421,LASF43-Lsection__debug_str
	.long L$set$421
	.byte	0xe
	.byte	0x0
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "cls\0"
	.byte	0xe
	.byte	0x0
	.long	0x5bf
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x27
	.set L$set$422,LASF46-Lsection__debug_str
	.long L$set$422
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.set L$set$423,LLST1-Lsection__debug_loc
	.long L$set$423
	.long	0x83a1
	.byte	0x24
	.set L$set$424,LASF43-Lsection__debug_str
	.long L$set$424
	.byte	0x1
	.byte	0x2f
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$425,LASF44-Lsection__debug_str
	.long L$set$425
	.byte	0x1
	.byte	0x2f
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x26
	.set L$set$426,LASF45-Lsection__debug_str
	.long L$set$426
	.byte	0x1
	.byte	0x31
	.long	0x832d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x27
	.set L$set$427,LASF47-Lsection__debug_str
	.long L$set$427
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.set L$set$428,LLST2-Lsection__debug_loc
	.long L$set$428
	.long	0x83e9
	.byte	0x24
	.set L$set$429,LASF43-Lsection__debug_str
	.long L$set$429
	.byte	0x1
	.byte	0x37
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$430,LASF44-Lsection__debug_str
	.long L$set$430
	.byte	0x1
	.byte	0x37
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x28
	.ascii "mainView\0"
	.byte	0x1
	.byte	0x38
	.long	0x83e9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x815b
	.byte	0x29
	.set L$set$431,LASF49-Lsection__debug_str
	.long L$set$431
	.byte	0x2
	.word	0x10d
	.byte	0x1
	.long	0xbc2
	.long	LFB149
	.long	LFE149
	.set L$set$432,LLST3-Lsection__debug_loc
	.long L$set$432
	.long	0x845a
	.byte	0x2a
	.ascii "x\0"
	.byte	0x2
	.word	0x10c
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2a
	.ascii "y\0"
	.byte	0x2
	.word	0x10c
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x2a
	.ascii "width\0"
	.byte	0x2
	.word	0x10c
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2a
	.ascii "height\0"
	.byte	0x2
	.word	0x10c
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x10
	.byte	0x2b
	.ascii "rect\0"
	.byte	0x2
	.word	0x10e
	.long	0xbc2
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x0
	.byte	0x27
	.set L$set$433,LASF50-Lsection__debug_str
	.long L$set$433
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.set L$set$434,LLST4-Lsection__debug_loc
	.long L$set$434
	.long	0x84d0
	.byte	0x24
	.set L$set$435,LASF43-Lsection__debug_str
	.long L$set$435
	.byte	0x1
	.byte	0x41
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$436,LASF44-Lsection__debug_str
	.long L$set$436
	.byte	0x1
	.byte	0x41
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2c
	.long	LBB2
	.long	LBE2
	.byte	0x28
	.ascii "i\0"
	.byte	0x1
	.byte	0x43
	.long	0xe5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2c
	.long	LBB3
	.long	LBE3
	.byte	0x28
	.ascii "backCard\0"
	.byte	0x1
	.byte	0x44
	.long	0x25eb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x26
	.set L$set$437,LASF51-Lsection__debug_str
	.long L$set$437
	.byte	0x1
	.byte	0x45
	.long	0xab9
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$438,LASF52-Lsection__debug_str
	.long L$set$438
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.set L$set$439,LLST5-Lsection__debug_loc
	.long L$set$439
	.long	0x8513
	.byte	0x24
	.set L$set$440,LASF43-Lsection__debug_str
	.long L$set$440
	.byte	0x1
	.byte	0x52
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$441,LASF44-Lsection__debug_str
	.long L$set$441
	.byte	0x1
	.byte	0x52
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x28
	.ascii "img\0"
	.byte	0x1
	.byte	0x53
	.long	0x2449
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x27
	.set L$set$442,LASF53-Lsection__debug_str
	.long L$set$442
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.set L$set$443,LLST6-Lsection__debug_loc
	.long L$set$443
	.long	0x8548
	.byte	0x24
	.set L$set$444,LASF43-Lsection__debug_str
	.long L$set$444
	.byte	0x1
	.byte	0x59
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$445,LASF44-Lsection__debug_str
	.long L$set$445
	.byte	0x1
	.byte	0x59
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x27
	.set L$set$446,LASF54-Lsection__debug_str
	.long L$set$446
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.set L$set$447,LLST7-Lsection__debug_loc
	.long L$set$447
	.long	0x85b3
	.byte	0x24
	.set L$set$448,LASF43-Lsection__debug_str
	.long L$set$448
	.byte	0x1
	.byte	0x67
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$449,LASF44-Lsection__debug_str
	.long L$set$449
	.byte	0x1
	.byte	0x67
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$450,LASF55-Lsection__debug_str
	.long L$set$450
	.byte	0x1
	.byte	0x67
	.long	0x2f06
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$451,LASF56-Lsection__debug_str
	.long L$set$451
	.byte	0x1
	.byte	0x67
	.long	0x2cd8
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2c
	.long	LBB4
	.long	LBE4
	.byte	0x28
	.ascii "touch\0"
	.byte	0x1
	.byte	0x69
	.long	0x45d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$452,LASF57-Lsection__debug_str
	.long L$set$452
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.set L$set$453,LLST8-Lsection__debug_loc
	.long L$set$453
	.long	0x861c
	.byte	0x24
	.set L$set$454,LASF43-Lsection__debug_str
	.long L$set$454
	.byte	0x1
	.byte	0x70
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$455,LASF44-Lsection__debug_str
	.long L$set$455
	.byte	0x1
	.byte	0x70
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$456,LASF58-Lsection__debug_str
	.long L$set$456
	.byte	0x1
	.byte	0x70
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$457,LASF56-Lsection__debug_str
	.long L$set$457
	.byte	0x1
	.byte	0x70
	.long	0x2cd8
	.byte	0x2
	.byte	0x91
	.byte	0x10
	.byte	0x2c
	.long	LBB5
	.long	LBE5
	.byte	0x26
	.set L$set$458,LASF59-Lsection__debug_str
	.long L$set$458
	.byte	0x1
	.byte	0x71
	.long	0x25eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$459,LASF60-Lsection__debug_str
	.long L$set$459
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.set L$set$460,LLST9-Lsection__debug_loc
	.long L$set$460
	.long	0x8687
	.byte	0x24
	.set L$set$461,LASF43-Lsection__debug_str
	.long L$set$461
	.byte	0x1
	.byte	0x7a
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$462,LASF44-Lsection__debug_str
	.long L$set$462
	.byte	0x1
	.byte	0x7a
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$463,LASF55-Lsection__debug_str
	.long L$set$463
	.byte	0x1
	.byte	0x7a
	.long	0x2f06
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$464,LASF56-Lsection__debug_str
	.long L$set$464
	.byte	0x1
	.byte	0x7a
	.long	0x2cd8
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2c
	.long	LBB6
	.long	LBE6
	.byte	0x28
	.ascii "touch\0"
	.byte	0x1
	.byte	0x7e
	.long	0x45d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$465,LASF61-Lsection__debug_str
	.long L$set$465
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.set L$set$466,LLST10-Lsection__debug_loc
	.long L$set$466
	.long	0x8736
	.byte	0x24
	.set L$set$467,LASF43-Lsection__debug_str
	.long L$set$467
	.byte	0x1
	.byte	0x83
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$468,LASF44-Lsection__debug_str
	.long L$set$468
	.byte	0x1
	.byte	0x83
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$469,LASF62-Lsection__debug_str
	.long L$set$469
	.byte	0x1
	.byte	0x83
	.long	0x1723
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$470,LASF63-Lsection__debug_str
	.long L$set$470
	.byte	0x1
	.byte	0x83
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2c
	.long	LBB7
	.long	LBE7
	.byte	0x26
	.set L$set$471,LASF59-Lsection__debug_str
	.long L$set$471
	.byte	0x1
	.byte	0x84
	.long	0x25eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2c
	.long	LBB8
	.long	LBE8
	.byte	0x26
	.set L$set$472,LASF51-Lsection__debug_str
	.long L$set$472
	.byte	0x1
	.byte	0x89
	.long	0xab9
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x28
	.ascii "x\0"
	.byte	0x1
	.byte	0x98
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x28
	.ascii "y\0"
	.byte	0x1
	.byte	0x99
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x28
	.ascii "tempCenter\0"
	.byte	0x1
	.byte	0x9a
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.set L$set$473,LASF64-Lsection__debug_str
	.long L$set$473
	.byte	0x2
	.word	0x101
	.byte	0x1
	.long	0xb44
	.long	LFB147
	.long	LFE147
	.set L$set$474,LLST11-Lsection__debug_loc
	.long L$set$474
	.long	0x877b
	.byte	0x2a
	.ascii "x\0"
	.byte	0x2
	.word	0x100
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x2a
	.ascii "y\0"
	.byte	0x2
	.word	0x100
	.long	0xaaa
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x2b
	.ascii "p\0"
	.byte	0x2
	.word	0x102
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x27
	.set L$set$475,LASF65-Lsection__debug_str
	.long L$set$475
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.set L$set$476,LLST12-Lsection__debug_loc
	.long L$set$476
	.long	0x87e6
	.byte	0x24
	.set L$set$477,LASF43-Lsection__debug_str
	.long L$set$477
	.byte	0x1
	.byte	0xae
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$478,LASF44-Lsection__debug_str
	.long L$set$478
	.byte	0x1
	.byte	0xae
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$479,LASF55-Lsection__debug_str
	.long L$set$479
	.byte	0x1
	.byte	0xae
	.long	0x2f06
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$480,LASF56-Lsection__debug_str
	.long L$set$480
	.byte	0x1
	.byte	0xae
	.long	0x2cd8
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2c
	.long	LBB9
	.long	LBE9
	.byte	0x28
	.ascii "touch\0"
	.byte	0x1
	.byte	0xaf
	.long	0x45d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$481,LASF66-Lsection__debug_str
	.long L$set$481
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.set L$set$482,LLST13-Lsection__debug_loc
	.long L$set$482
	.long	0x884f
	.byte	0x24
	.set L$set$483,LASF43-Lsection__debug_str
	.long L$set$483
	.byte	0x1
	.byte	0xb3
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$484,LASF44-Lsection__debug_str
	.long L$set$484
	.byte	0x1
	.byte	0xb3
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$485,LASF62-Lsection__debug_str
	.long L$set$485
	.byte	0x1
	.byte	0xb3
	.long	0x1723
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$486,LASF63-Lsection__debug_str
	.long L$set$486
	.byte	0x1
	.byte	0xb3
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x2c
	.long	LBB10
	.long	LBE10
	.byte	0x26
	.set L$set$487,LASF59-Lsection__debug_str
	.long L$set$487
	.byte	0x1
	.byte	0xb4
	.long	0x25eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.set L$set$488,LASF67-Lsection__debug_str
	.long L$set$488
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.set L$set$489,LLST14-Lsection__debug_loc
	.long L$set$489
	.long	0x88a0
	.byte	0x24
	.set L$set$490,LASF43-Lsection__debug_str
	.long L$set$490
	.byte	0x1
	.byte	0xbf
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$491,LASF44-Lsection__debug_str
	.long L$set$491
	.byte	0x1
	.byte	0xbf
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$492,LASF58-Lsection__debug_str
	.long L$set$492
	.byte	0x1
	.byte	0xbf
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x24
	.set L$set$493,LASF62-Lsection__debug_str
	.long L$set$493
	.byte	0x1
	.byte	0xbf
	.long	0x25eb
	.byte	0x2
	.byte	0x91
	.byte	0x10
	.byte	0x0
	.byte	0x27
	.set L$set$494,LASF68-Lsection__debug_str
	.long L$set$494
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.set L$set$495,LLST15-Lsection__debug_loc
	.long L$set$495
	.long	0x88f9
	.byte	0x24
	.set L$set$496,LASF43-Lsection__debug_str
	.long L$set$496
	.byte	0x1
	.byte	0xc6
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$497,LASF44-Lsection__debug_str
	.long L$set$497
	.byte	0x1
	.byte	0xc6
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x24
	.set L$set$498,LASF62-Lsection__debug_str
	.long L$set$498
	.byte	0x1
	.byte	0xc6
	.long	0x1723
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x25
	.ascii "thePosition\0"
	.byte	0x1
	.byte	0xc6
	.long	0xb44
	.byte	0x2
	.byte	0x91
	.byte	0xc
	.byte	0x0
	.byte	0x23
	.set L$set$499,LASF69-Lsection__debug_str
	.long L$set$499
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	0x13a9
	.long	LFB172
	.long	LFE172
	.set L$set$500,LLST16-Lsection__debug_loc
	.long L$set$500
	.long	0x8932
	.byte	0x24
	.set L$set$501,LASF43-Lsection__debug_str
	.long L$set$501
	.byte	0x1
	.byte	0x18
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$502,LASF44-Lsection__debug_str
	.long L$set$502
	.byte	0x1
	.byte	0x18
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x27
	.set L$set$503,LASF70-Lsection__debug_str
	.long L$set$503
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.set L$set$504,LLST17-Lsection__debug_loc
	.long L$set$504
	.long	0x8978
	.byte	0x24
	.set L$set$505,LASF43-Lsection__debug_str
	.long L$set$505
	.byte	0x1
	.byte	0x18
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$506,LASF44-Lsection__debug_str
	.long L$set$506
	.byte	0x1
	.byte	0x18
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x25
	.ascii "_value\0"
	.byte	0x1
	.byte	0x18
	.long	0x13a9
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x23
	.set L$set$507,LASF71-Lsection__debug_str
	.long L$set$507
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	0x2556
	.long	LFB174
	.long	LFE174
	.set L$set$508,LLST18-Lsection__debug_loc
	.long L$set$508
	.long	0x89b1
	.byte	0x24
	.set L$set$509,LASF43-Lsection__debug_str
	.long L$set$509
	.byte	0x1
	.byte	0x17
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$510,LASF44-Lsection__debug_str
	.long L$set$510
	.byte	0x1
	.byte	0x17
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x27
	.set L$set$511,LASF72-Lsection__debug_str
	.long L$set$511
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.set L$set$512,LLST19-Lsection__debug_loc
	.long L$set$512
	.long	0x89f7
	.byte	0x24
	.set L$set$513,LASF43-Lsection__debug_str
	.long L$set$513
	.byte	0x1
	.byte	0x17
	.long	0x8327
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x24
	.set L$set$514,LASF44-Lsection__debug_str
	.long L$set$514
	.byte	0x1
	.byte	0x17
	.long	0x60f
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x25
	.ascii "_value\0"
	.byte	0x1
	.byte	0x17
	.long	0x2556
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x6
	.long	0xe5
	.long	0x8a02
	.byte	0x2d
	.byte	0x0
	.byte	0x2e
	.ascii "__CFConstantStringClassReference\0"
	.long	0x89f7
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "_DefaultRuneLocale\0"
	.byte	0x5
	.byte	0x84
	.long	0x4d7
	.byte	0x1
	.byte	0x1
	.byte	0x30
	.ascii "count\0"
	.byte	0x1
	.byte	0x65
	.long	0xe5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_count
	.byte	0x30
	.ascii "moveX\0"
	.byte	0x1
	.byte	0x6d
	.long	0xaaa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_moveX
	.byte	0x30
	.ascii "moveY\0"
	.byte	0x1
	.byte	0x6e
	.long	0xaaa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_moveY
	.byte	0x2f
	.ascii "_objc_empty_cache\0"
	.byte	0x1
	.byte	0xcd
	.long	0x1cb
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x5d8
	.long	0x8ab4
	.byte	0xd
	.long	0x5d8
	.byte	0xd
	.long	0x60f
	.byte	0x31
	.byte	0x0
	.byte	0x2f
	.ascii "_objc_empty_vtable\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad0
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x8a9e
	.byte	0x13
	.ascii "_class_t\0"
	.byte	0x14
	.byte	0xe
	.byte	0x0
	.long	0x8c62
	.byte	0xa
	.ascii "isa\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c62
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "superclass\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c62
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "cache\0"
	.byte	0xe
	.byte	0x0
	.long	0x1cb
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "vtable\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c68
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x13
	.ascii "_class_ro_t\0"
	.byte	0x28
	.byte	0xe
	.byte	0x0
	.long	0x8c54
	.byte	0xa
	.ascii "flags\0"
	.byte	0xe
	.byte	0x0
	.long	0xe5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "instanceStart\0"
	.byte	0xe
	.byte	0x0
	.long	0xe5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "instanceSize\0"
	.byte	0xe
	.byte	0x0
	.long	0xe5
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "ivarLayout\0"
	.byte	0xe
	.byte	0x0
	.long	0x1dd
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "name\0"
	.byte	0xe
	.byte	0x0
	.long	0x1dd
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x11
	.ascii "_objc_method_list\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseMethods\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c6e
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x11
	.ascii "_protocol_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseProtocols\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c74
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x11
	.ascii "_ivar_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "ivars\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c7a
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "weakIvarLayout\0"
	.byte	0xe
	.byte	0x0
	.long	0x1dd
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x11
	.ascii "_prop_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "properties\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c80
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0xa
	.ascii "ro\0"
	.byte	0xe
	.byte	0x0
	.long	0x8c86
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x8ad6
	.byte	0x8
	.byte	0x4
	.long	0x8ad0
	.byte	0x8
	.byte	0x4
	.long	0x8ba2
	.byte	0x8
	.byte	0x4
	.long	0x8bcc
	.byte	0x8
	.byte	0x4
	.long	0x8bf7
	.byte	0x8
	.byte	0x4
	.long	0x8c2f
	.byte	0x8
	.byte	0x4
	.long	0x8b2b
	.byte	0x2f
	.ascii "OBJC_CLASS_$_MainView\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSMutableArray\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_UIImageView\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_UIImage\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_NSBundle\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_UIColor\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.ascii "OBJC_CLASS_$_UIButton\0"
	.byte	0x1
	.byte	0xcd
	.long	0x8ad6
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x28
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xd
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x23
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x25
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x26
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x28
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2a
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2b
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x2c
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x2d
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x2e
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x2f
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x30
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x31
	.byte	0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubnames,regular,debug
	.long	0x2c
	.word	0x2
	.set L$set$515,Ldebug_info0-Lsection__debug_info
	.long L$set$515
	.long	0x8d6d
	.long	0x8a47
	.ascii "count\0"
	.long	0x8a5b
	.ascii "moveX\0"
	.long	0x8a6f
	.ascii "moveY\0"
	.long	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x64c
	.word	0x2
	.set L$set$516,Ldebug_info0-Lsection__debug_info
	.long L$set$516
	.long	0x8d6d
	.long	0xec
	.ascii "__uint32_t\0"
	.long	0x150
	.ascii "__darwin_size_t\0"
	.long	0x17c
	.ascii "__darwin_wchar_t\0"
	.long	0x194
	.ascii "__darwin_rune_t\0"
	.long	0x1ab
	.ascii "int32_t\0"
	.long	0x1ba
	.ascii "uintptr_t\0"
	.long	0x234
	.ascii "_RuneEntry\0"
	.long	0x27c
	.ascii "_RuneRange\0"
	.long	0x2c9
	.ascii "_RuneCharClass\0"
	.long	0x4d7
	.ascii "_RuneLocale\0"
	.long	0x4fd
	.ascii "uint32_t\0"
	.long	0x50d
	.ascii "UInt8\0"
	.long	0x521
	.ascii "CFTypeRef\0"
	.long	0x53f
	.ascii "CFMutableArrayRef\0"
	.long	0x56f
	.ascii "CFMutableDictionaryRef\0"
	.long	0x593
	.ascii "CFTimeInterval\0"
	.long	0x5a9
	.ascii "CFAbsoluteTime\0"
	.long	0x5bf
	.ascii "Class\0"
	.long	0x5e1
	.ascii "objc_object\0"
	.long	0x5d8
	.ascii "id\0"
	.long	0x604
	.ascii "SEL\0"
	.long	0x625
	.ascii "BOOL\0"
	.long	0x631
	.ascii "NSInteger\0"
	.long	0x642
	.ascii "NSUInteger\0"
	.long	0x654
	.ascii "NSObject\0"
	.long	0x676
	.ascii "_NSRange\0"
	.long	0x6ac
	.ascii "NSRange\0"
	.long	0x6bb
	.ascii "NSArray\0"
	.long	0x6d6
	.ascii "NSMutableArray\0"
	.long	0x6f8
	.ascii "NSBundle\0"
	.long	0x7b9
	.ascii "NSTimeInterval\0"
	.long	0x7cf
	.ascii "NSString\0"
	.long	0x818
	.ascii "NSDictionary\0"
	.long	0x7eb
	.ascii "NSMutableDictionary\0"
	.long	0x83e
	.ascii "NSIndexPath\0"
	.long	0x8aa
	.ascii "NSSet\0"
	.long	0x8c3
	.ascii "NSMutableSet\0"
	.long	0x8e9
	.ascii "NSTimer\0"
	.long	0x9b6
	.ascii "NSUndoManager\0"
	.long	0xaaa
	.ascii "CGFloat\0"
	.long	0xb1b
	.ascii "CGPoint\0"
	.long	0xb44
	.ascii "CGPoint\0"
	.long	0xb53
	.ascii "CGSize\0"
	.long	0xb84
	.ascii "CGSize\0"
	.long	0xb92
	.ascii "CGRect\0"
	.long	0xbc2
	.ascii "CGRect\0"
	.long	0xac4
	.ascii "CGAffineTransform\0"
	.long	0xbd6
	.ascii "UIEvent\0"
	.long	0xc00
	.ascii "UIResponder\0"
	.long	0xc1f
	.ascii "UIColor\0"
	.long	0xc3a
	.ascii "UIFont\0"
	.long	0xcb8
	.ascii "UIBarStyle\0"
	.long	0xe41
	.ascii "UIViewAutoresizing\0"
	.long	0x12ae
	.ascii "UIView\0"
	.long	0x1bab
	.ascii "UIControl\0"
	.long	0x1c97
	.ascii "UITextBorderStyle\0"
	.long	0x1d35
	.ascii "UITextFieldViewMode\0"
	.long	0x1f71
	.ascii "UITextField\0"
	.long	0x2cb4
	.ascii "UIInterfaceOrientation\0"
	.long	0x2ce4
	.ascii "UIEdgeInsets\0"
	.long	0x2d2f
	.ascii "UIEdgeInsets\0"
	.long	0x2d3a
	.ascii "UIBarItem\0"
	.long	0x2e00
	.ascii "UIBarButtonItem\0"
	.long	0x246a
	.ascii "UIButton\0"
	.long	0x3178
	.ascii "UIModalTransitionStyle\0"
	.long	0x3221
	.ascii "UIModalPresentationStyle\0"
	.long	0x13af
	.ascii "UIViewController\0"
	.long	0x3b29
	.ascii "UIGestureRecognizerState\0"
	.long	0x3e2c
	.ascii "UIGestureRecognizer\0"
	.long	0x23f3
	.ascii "UIImage\0"
	.long	0x25b8
	.ascii "UIImageView\0"
	.long	0x25f1
	.ascii "UILabel\0"
	.long	0x4055
	.ascii "UINavigationBar\0"
	.long	0x3623
	.ascii "UINavigationItem\0"
	.long	0x45dd
	.ascii "UIPopoverArrowDirection\0"
	.long	0x29b5
	.ascii "UIPopoverController\0"
	.long	0x470b
	.ascii "UIScreen\0"
	.long	0x5068
	.ascii "UIScrollView\0"
	.long	0x57fe
	.ascii "UISearchBar\0"
	.long	0x5a0c
	.ascii "UISwipeGestureRecognizerDirection\0"
	.long	0x5a35
	.ascii "UISwipeGestureRecognizer\0"
	.long	0x5fcc
	.ascii "UITableViewCell\0"
	.long	0x645a
	.ascii "UITableViewStyle\0"
	.long	0x7230
	.ascii "UITableView\0"
	.long	0x3832
	.ascii "UISearchDisplayController\0"
	.long	0x3514
	.ascii "UITabBarItem\0"
	.long	0x7c6d
	.ascii "UITouchPhase\0"
	.long	0x4490
	.ascii "UITouch\0"
	.long	0x27aa
	.ascii "UIWindow\0"
	.long	0x810d
	.ascii "ChooseViewDaily\0"
	.long	0x815b
	.ascii "MainView\0"
	.long	0x81be
	.ascii "_CALayerIvars\0"
	.long	0x1377
	.ascii "CALayer\0"
	.long	0x832d
	.ascii "_objc_super\0"
	.long	0x8ad6
	.ascii "_class_t\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$517,Ldebug_info0-Lsection__debug_info
	.long L$set$517
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$518,Letext0-Ltext0
	.long L$set$518
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF9:
	.ascii "disabled\0"
LASF16:
	.ascii "_leftView\0"
LASF69:
	.ascii "-[ChooseViewDaily backCards]\0"
LASF36:
	.ascii "isTranslucent\0"
LASF20:
	.ascii "_imageView\0"
LASF48:
	.ascii "-[ChooseViewDaily initWithFrame:]\0"
LASF35:
	.ascii "barStyle\0"
LASF46:
	.ascii "-[ChooseViewDaily dealloc]\0"
LASF54:
	.ascii "-[ChooseViewDaily touchesBegan:withEvent:]\0"
LASF56:
	.ascii "event\0"
LASF27:
	.ascii "viewIsCustom\0"
LASF5:
	.ascii "_view\0"
LASF40:
	.ascii "separatorStyle\0"
LASF52:
	.ascii "-[ChooseViewDaily initializeBackground]\0"
LASF2:
	.ascii "CGAffineTransform\0"
LASF3:
	.ascii "_timestamp\0"
LASF64:
	.ascii "CGPointMake\0"
LASF44:
	.ascii "_cmd\0"
LASF21:
	.ascii "_titleView\0"
LASF7:
	.ascii "_dimmingView\0"
LASF25:
	.ascii "isSystemItem\0"
LASF65:
	.ascii "-[ChooseViewDaily touchesEnded:withEvent:]\0"
LASF28:
	.ascii "_possibleTitles\0"
LASF6:
	.ascii "_title\0"
LASF49:
	.ascii "CGRectMake\0"
LASF66:
	.ascii "-[ChooseViewDaily dispatchTouchEndEvent:toPosition:]\0"
LASF37:
	.ascii "bitsPerComponent\0"
LASF45:
	.ascii "objc_super\0"
LASF68:
	.ascii "-[ChooseViewDaily animateView:toPosition:]\0"
LASF29:
	.ascii "_imageInsets\0"
LASF8:
	.ascii "_popoverController\0"
LASF42:
	.ascii "_sectionBorderColor\0"
LASF17:
	.ascii "_rightView\0"
LASF62:
	.ascii "theView\0"
LASF72:
	.ascii "-[ChooseViewDaily setBackButton:]\0"
LASF58:
	.ascii "touchPoint\0"
LASF43:
	.ascii "self\0"
LASF67:
	.ascii "-[ChooseViewDaily animateFirstTouchAtPoint:forView:]\0"
LASF53:
	.ascii "-[ChooseViewDaily initializeButtons]\0"
LASF57:
	.ascii "-[ChooseViewDaily dispatchFirstTouchAtPoint:forEvent:]\0"
LASF41:
	.ascii "_separatorColor\0"
LASF4:
	.ascii "_gestureRecognizers\0"
LASF11:
	.ascii "highlighted\0"
LASF51:
	.ascii "transform\0"
LASF32:
	.ascii "_accessoryView\0"
LASF18:
	.ascii "_backgroundView\0"
LASF15:
	.ascii "_background\0"
LASF30:
	.ascii "isEditing\0"
LASF39:
	.ascii "_contentView\0"
LASF14:
	.ascii "_delegate\0"
LASF47:
	.ascii "-[ChooseViewDaily backButtonPressed]\0"
LASF13:
	.ascii "explicitAlignment\0"
LASF55:
	.ascii "touches\0"
LASF22:
	.ascii "UIEdgeInsets\0"
LASF70:
	.ascii "-[ChooseViewDaily setBackCards:]\0"
LASF12:
	.ascii "selected\0"
LASF34:
	.ascii "_appearance\0"
LASF10:
	.ascii "tracking\0"
LASF50:
	.ascii "-[ChooseViewDaily initializeBackCards]\0"
LASF1:
	.ascii "_target\0"
LASF38:
	.ascii "_contentInset\0"
LASF60:
	.ascii "-[ChooseViewDaily touchesMoved:withEvent:]\0"
LASF23:
	.ascii "enabled\0"
LASF61:
	.ascii "-[ChooseViewDaily dispatchTouchEvent:toPosition:]\0"
LASF31:
	.ascii "_rightMargin\0"
LASF59:
	.ascii "myview\0"
LASF33:
	.ascii "_tintColor\0"
LASF0:
	.ascii "_reserved\0"
LASF63:
	.ascii "position\0"
LASF26:
	.ascii "systemItem\0"
LASF24:
	.ascii "style\0"
LASF19:
	.ascii "_textLabel\0"
LASF71:
	.ascii "-[ChooseViewDaily backButton]\0"
	.data
	.align 2
L_OBJC_IVAR_$_ChooseViewDaily.backCards$non_lazy_ptr:
	.long	_OBJC_IVAR_$_ChooseViewDaily.backCards
	.align 2
L_moveX$non_lazy_ptr:
	.long	_moveX
	.align 2
L_moveY$non_lazy_ptr:
	.long	_moveY
	.align 2
L_OBJC_IVAR_$_ChooseViewDaily.backButton$non_lazy_ptr:
	.long	_OBJC_IVAR_$_ChooseViewDaily.backButton
	.subsections_via_symbols
