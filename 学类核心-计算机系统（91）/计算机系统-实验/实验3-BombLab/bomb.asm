
bomb:     file format elf32-i386


Disassembly of section .init:

08048724 <_init>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 33 02 00 00       	call   8048960 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 c7 38 00 00    	add    $0x38c7,%ebx
 8048733:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048739:	85 c0                	test   %eax,%eax
 804873b:	74 05                	je     8048742 <_init+0x1e>
 804873d:	e8 ee 00 00 00       	call   8048830 <__gmon_start__@plt>
 8048742:	e8 89 02 00 00       	call   80489d0 <frame_dummy>
 8048747:	e8 54 19 00 00       	call   804a0a0 <__do_global_ctors_aux>
 804874c:	83 c4 08             	add    $0x8,%esp
 804874f:	5b                   	pop    %ebx
 8048750:	c3                   	ret

Disassembly of section .plt:

08048760 <read@plt-0x10>:
 8048760:	ff 35 f8 bf 04 08    	pushl  0x804bff8
 8048766:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 804876c:	00 00                	add    %al,(%eax)
	...

08048770 <read@plt>:
 8048770:	ff 25 00 c0 04 08    	jmp    *0x804c000
 8048776:	68 00 00 00 00       	push   $0x0
 804877b:	e9 e0 ff ff ff       	jmp    8048760 <_init+0x3c>

08048780 <fflush@plt>:
 8048780:	ff 25 04 c0 04 08    	jmp    *0x804c004
 8048786:	68 08 00 00 00       	push   $0x8
 804878b:	e9 d0 ff ff ff       	jmp    8048760 <_init+0x3c>

08048790 <fgets@plt>:
 8048790:	ff 25 08 c0 04 08    	jmp    *0x804c008
 8048796:	68 10 00 00 00       	push   $0x10
 804879b:	e9 c0 ff ff ff       	jmp    8048760 <_init+0x3c>

080487a0 <signal@plt>:
 80487a0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487a6:	68 18 00 00 00       	push   $0x18
 80487ab:	e9 b0 ff ff ff       	jmp    8048760 <_init+0x3c>

080487b0 <sleep@plt>:
 80487b0:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80487b6:	68 20 00 00 00       	push   $0x20
 80487bb:	e9 a0 ff ff ff       	jmp    8048760 <_init+0x3c>

080487c0 <alarm@plt>:
 80487c0:	ff 25 14 c0 04 08    	jmp    *0x804c014
 80487c6:	68 28 00 00 00       	push   $0x28
 80487cb:	e9 90 ff ff ff       	jmp    8048760 <_init+0x3c>

080487d0 <__stack_chk_fail@plt>:
 80487d0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80487d6:	68 30 00 00 00       	push   $0x30
 80487db:	e9 80 ff ff ff       	jmp    8048760 <_init+0x3c>

080487e0 <strcpy@plt>:
 80487e0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487e6:	68 38 00 00 00       	push   $0x38
 80487eb:	e9 70 ff ff ff       	jmp    8048760 <_init+0x3c>

080487f0 <getenv@plt>:
 80487f0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487f6:	68 40 00 00 00       	push   $0x40
 80487fb:	e9 60 ff ff ff       	jmp    8048760 <_init+0x3c>

08048800 <puts@plt>:
 8048800:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048806:	68 48 00 00 00       	push   $0x48
 804880b:	e9 50 ff ff ff       	jmp    8048760 <_init+0x3c>

08048810 <__memmove_chk@plt>:
 8048810:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048816:	68 50 00 00 00       	push   $0x50
 804881b:	e9 40 ff ff ff       	jmp    8048760 <_init+0x3c>

08048820 <__memcpy_chk@plt>:
 8048820:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048826:	68 58 00 00 00       	push   $0x58
 804882b:	e9 30 ff ff ff       	jmp    8048760 <_init+0x3c>

08048830 <__gmon_start__@plt>:
 8048830:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048836:	68 60 00 00 00       	push   $0x60
 804883b:	e9 20 ff ff ff       	jmp    8048760 <_init+0x3c>

08048840 <exit@plt>:
 8048840:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048846:	68 68 00 00 00       	push   $0x68
 804884b:	e9 10 ff ff ff       	jmp    8048760 <_init+0x3c>

08048850 <__libc_start_main@plt>:
 8048850:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048856:	68 70 00 00 00       	push   $0x70
 804885b:	e9 00 ff ff ff       	jmp    8048760 <_init+0x3c>

08048860 <write@plt>:
 8048860:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048866:	68 78 00 00 00       	push   $0x78
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <_init+0x3c>

08048870 <__isoc99_sscanf@plt>:
 8048870:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048876:	68 80 00 00 00       	push   $0x80
 804887b:	e9 e0 fe ff ff       	jmp    8048760 <_init+0x3c>

08048880 <fopen@plt>:
 8048880:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048886:	68 88 00 00 00       	push   $0x88
 804888b:	e9 d0 fe ff ff       	jmp    8048760 <_init+0x3c>

08048890 <__errno_location@plt>:
 8048890:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048896:	68 90 00 00 00       	push   $0x90
 804889b:	e9 c0 fe ff ff       	jmp    8048760 <_init+0x3c>

080488a0 <__printf_chk@plt>:
 80488a0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488a6:	68 98 00 00 00       	push   $0x98
 80488ab:	e9 b0 fe ff ff       	jmp    8048760 <_init+0x3c>

080488b0 <socket@plt>:
 80488b0:	ff 25 50 c0 04 08    	jmp    *0x804c050
 80488b6:	68 a0 00 00 00       	push   $0xa0
 80488bb:	e9 a0 fe ff ff       	jmp    8048760 <_init+0x3c>

080488c0 <__fprintf_chk@plt>:
 80488c0:	ff 25 54 c0 04 08    	jmp    *0x804c054
 80488c6:	68 a8 00 00 00       	push   $0xa8
 80488cb:	e9 90 fe ff ff       	jmp    8048760 <_init+0x3c>

080488d0 <gethostbyname@plt>:
 80488d0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80488d6:	68 b0 00 00 00       	push   $0xb0
 80488db:	e9 80 fe ff ff       	jmp    8048760 <_init+0x3c>

080488e0 <strtol@plt>:
 80488e0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488e6:	68 b8 00 00 00       	push   $0xb8
 80488eb:	e9 70 fe ff ff       	jmp    8048760 <_init+0x3c>

080488f0 <connect@plt>:
 80488f0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488f6:	68 c0 00 00 00       	push   $0xc0
 80488fb:	e9 60 fe ff ff       	jmp    8048760 <_init+0x3c>

08048900 <close@plt>:
 8048900:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048906:	68 c8 00 00 00       	push   $0xc8
 804890b:	e9 50 fe ff ff       	jmp    8048760 <_init+0x3c>

08048910 <__ctype_b_loc@plt>:
 8048910:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048916:	68 d0 00 00 00       	push   $0xd0
 804891b:	e9 40 fe ff ff       	jmp    8048760 <_init+0x3c>

08048920 <__sprintf_chk@plt>:
 8048920:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048926:	68 d8 00 00 00       	push   $0xd8
 804892b:	e9 30 fe ff ff       	jmp    8048760 <_init+0x3c>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 90 a0 04 08       	push   $0x804a090
 8048940:	68 20 a0 04 08       	push   $0x804a020
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 f4 89 04 08       	push   $0x80489f4
 804894c:	e8 ff fe ff ff       	call   8048850 <__libc_start_main@plt>
 8048951:	f4                   	hlt
 8048952:	90                   	nop
 8048953:	90                   	nop
 8048954:	90                   	nop
 8048955:	90                   	nop
 8048956:	90                   	nop
 8048957:	90                   	nop
 8048958:	90                   	nop
 8048959:	90                   	nop
 804895a:	90                   	nop
 804895b:	90                   	nop
 804895c:	90                   	nop
 804895d:	90                   	nop
 804895e:	90                   	nop
 804895f:	90                   	nop

08048960 <__x86.get_pc_thunk.bx>:
 8048960:	8b 1c 24             	mov    (%esp),%ebx
 8048963:	c3                   	ret
 8048964:	90                   	nop
 8048965:	90                   	nop
 8048966:	90                   	nop
 8048967:	90                   	nop
 8048968:	90                   	nop
 8048969:	90                   	nop
 804896a:	90                   	nop
 804896b:	90                   	nop
 804896c:	90                   	nop
 804896d:	90                   	nop
 804896e:	90                   	nop
 804896f:	90                   	nop

08048970 <__do_global_dtors_aux>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	53                   	push   %ebx
 8048974:	83 ec 04             	sub    $0x4,%esp
 8048977:	80 3d c4 c3 04 08 00 	cmpb   $0x0,0x804c3c4
 804897e:	75 3f                	jne    80489bf <__do_global_dtors_aux+0x4f>
 8048980:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 8048985:	bb 20 bf 04 08       	mov    $0x804bf20,%ebx
 804898a:	81 eb 1c bf 04 08    	sub    $0x804bf1c,%ebx
 8048990:	c1 fb 02             	sar    $0x2,%ebx
 8048993:	83 eb 01             	sub    $0x1,%ebx
 8048996:	39 d8                	cmp    %ebx,%eax
 8048998:	73 1e                	jae    80489b8 <__do_global_dtors_aux+0x48>
 804899a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a0:	83 c0 01             	add    $0x1,%eax
 80489a3:	a3 c8 c3 04 08       	mov    %eax,0x804c3c8
 80489a8:	ff 14 85 1c bf 04 08 	call   *0x804bf1c(,%eax,4)
 80489af:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 80489b4:	39 d8                	cmp    %ebx,%eax
 80489b6:	72 e8                	jb     80489a0 <__do_global_dtors_aux+0x30>
 80489b8:	c6 05 c4 c3 04 08 01 	movb   $0x1,0x804c3c4
 80489bf:	83 c4 04             	add    $0x4,%esp
 80489c2:	5b                   	pop    %ebx
 80489c3:	5d                   	pop    %ebp
 80489c4:	c3                   	ret
 80489c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489d0 <frame_dummy>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	83 ec 18             	sub    $0x18,%esp
 80489d6:	a1 24 bf 04 08       	mov    0x804bf24,%eax
 80489db:	85 c0                	test   %eax,%eax
 80489dd:	74 12                	je     80489f1 <frame_dummy+0x21>
 80489df:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e4:	85 c0                	test   %eax,%eax
 80489e6:	74 09                	je     80489f1 <frame_dummy+0x21>
 80489e8:	c7 04 24 24 bf 04 08 	movl   $0x804bf24,(%esp)
 80489ef:	ff d0                	call   *%eax
 80489f1:	c9                   	leave
 80489f2:	c3                   	ret
 80489f3:	90                   	nop

080489f4 <main>:
 80489f4:	55                   	push   %ebp
 80489f5:	89 e5                	mov    %esp,%ebp
 80489f7:	53                   	push   %ebx
 80489f8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489fb:	83 ec 10             	sub    $0x10,%esp
 80489fe:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a01:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048a04:	83 f8 01             	cmp    $0x1,%eax
 8048a07:	75 0c                	jne    8048a15 <main+0x21>
 8048a09:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 8048a0e:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a13:	eb 74                	jmp    8048a89 <main+0x95>
 8048a15:	83 f8 02             	cmp    $0x2,%eax
 8048a18:	75 49                	jne    8048a63 <main+0x6f>
 8048a1a:	c7 44 24 04 08 a1 04 	movl   $0x804a108,0x4(%esp)
 8048a21:	08
 8048a22:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a25:	89 04 24             	mov    %eax,(%esp)
 8048a28:	e8 53 fe ff ff       	call   8048880 <fopen@plt>
 8048a2d:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a32:	85 c0                	test   %eax,%eax
 8048a34:	75 53                	jne    8048a89 <main+0x95>
 8048a36:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a39:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a3d:	8b 03                	mov    (%ebx),%eax
 8048a3f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a43:	c7 44 24 04 0a a1 04 	movl   $0x804a10a,0x4(%esp)
 8048a4a:	08
 8048a4b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a52:	e8 49 fe ff ff       	call   80488a0 <__printf_chk@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 dd fd ff ff       	call   8048840 <exit@plt>
 8048a63:	8b 03                	mov    (%ebx),%eax
 8048a65:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a69:	c7 44 24 04 27 a1 04 	movl   $0x804a127,0x4(%esp)
 8048a70:	08
 8048a71:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a78:	e8 23 fe ff ff       	call   80488a0 <__printf_chk@plt>
 8048a7d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a84:	e8 b7 fd ff ff       	call   8048840 <exit@plt>
 8048a89:	e8 4d 06 00 00       	call   80490db <initialize_bomb>
 8048a8e:	c7 04 24 8c a1 04 08 	movl   $0x804a18c,(%esp)
 8048a95:	e8 66 fd ff ff       	call   8048800 <puts@plt>
 8048a9a:	c7 04 24 c8 a1 04 08 	movl   $0x804a1c8,(%esp)
 8048aa1:	e8 5a fd ff ff       	call   8048800 <puts@plt>
 8048aa6:	e8 f2 06 00 00       	call   804919d <read_line>
 8048aab:	89 04 24             	mov    %eax,(%esp)
 8048aae:	e8 ad 00 00 00       	call   8048b60 <phase_1>
 8048ab3:	e8 43 08 00 00       	call   80492fb <phase_defused>
 8048ab8:	c7 04 24 f4 a1 04 08 	movl   $0x804a1f4,(%esp)
 8048abf:	e8 3c fd ff ff       	call   8048800 <puts@plt>
 8048ac4:	e8 d4 06 00 00       	call   804919d <read_line>
 8048ac9:	89 04 24             	mov    %eax,(%esp)
 8048acc:	e8 b3 00 00 00       	call   8048b84 <phase_2>
 8048ad1:	e8 25 08 00 00       	call   80492fb <phase_defused>
 8048ad6:	c7 04 24 41 a1 04 08 	movl   $0x804a141,(%esp)
 8048add:	e8 1e fd ff ff       	call   8048800 <puts@plt>
 8048ae2:	e8 b6 06 00 00       	call   804919d <read_line>
 8048ae7:	89 04 24             	mov    %eax,(%esp)
 8048aea:	e8 e5 00 00 00       	call   8048bd4 <phase_3>
 8048aef:	e8 07 08 00 00       	call   80492fb <phase_defused>
 8048af4:	c7 04 24 5f a1 04 08 	movl   $0x804a15f,(%esp)
 8048afb:	e8 00 fd ff ff       	call   8048800 <puts@plt>
 8048b00:	e8 98 06 00 00       	call   804919d <read_line>
 8048b05:	89 04 24             	mov    %eax,(%esp)
 8048b08:	e8 7d 02 00 00       	call   8048d8a <phase_4>
 8048b0d:	e8 e9 07 00 00       	call   80492fb <phase_defused>
 8048b12:	c7 04 24 20 a2 04 08 	movl   $0x804a220,(%esp)
 8048b19:	e8 e2 fc ff ff       	call   8048800 <puts@plt>
 8048b1e:	e8 7a 06 00 00       	call   804919d <read_line>
 8048b23:	89 04 24             	mov    %eax,(%esp)
 8048b26:	e8 c1 02 00 00       	call   8048dec <phase_5>
 8048b2b:	e8 cb 07 00 00       	call   80492fb <phase_defused>
 8048b30:	c7 04 24 6e a1 04 08 	movl   $0x804a16e,(%esp)
 8048b37:	e8 c4 fc ff ff       	call   8048800 <puts@plt>
 8048b3c:	e8 5c 06 00 00       	call   804919d <read_line>
 8048b41:	89 04 24             	mov    %eax,(%esp)
 8048b44:	e8 ec 02 00 00       	call   8048e35 <phase_6>
 8048b49:	e8 ad 07 00 00       	call   80492fb <phase_defused>
 8048b4e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b53:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048b56:	c9                   	leave
 8048b57:	c3                   	ret
 8048b58:	90                   	nop
 8048b59:	90                   	nop
 8048b5a:	90                   	nop
 8048b5b:	90                   	nop
 8048b5c:	90                   	nop
 8048b5d:	90                   	nop
 8048b5e:	90                   	nop
 8048b5f:	90                   	nop

08048b60 <phase_1>:
 8048b60:	83 ec 1c             	sub    $0x1c,%esp
 8048b63:	c7 44 24 04 44 a2 04 	movl   $0x804a244,0x4(%esp)
 8048b6a:	08
 8048b6b:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048b6f:	89 04 24             	mov    %eax,(%esp)
 8048b72:	e8 ed 04 00 00       	call   8049064 <strings_not_equal>			#比较两个字符串是否相等
 8048b77:	85 c0                	test   %eax,%eax
 8048b79:	74 05                	je     8048b80 <phase_1+0x20>				#函数返回0，即字符串相等，就通过
 8048b7b:	e8 f6 05 00 00       	call   8049176 <explode_bomb>
 8048b80:	83 c4 1c             	add    $0x1c,%esp
 8048b83:	c3                   	ret

08048b84 <phase_2>:
 8048b84:	56                   	push   %esi
 8048b85:	53                   	push   %ebx
 8048b86:	83 ec 34             	sub    $0x34,%esp
 8048b89:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b91:	8b 44 24 40          	mov    0x40(%esp),%eax
 8048b95:	89 04 24             	mov    %eax,(%esp)
 8048b98:	e8 0e 07 00 00       	call   80492ab <read_six_numbers>
 8048b9d:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)						#m[0]=0
 8048ba2:	75 07                	jne    8048bab <phase_2+0x27>
 8048ba4:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)						#m[1]=1
 8048ba9:	74 05                	je     8048bb0 <phase_2+0x2c>
 8048bab:	e8 c6 05 00 00       	call   8049176 <explode_bomb>

 8048bb0:	8d 5c 24 20          	lea    0x20(%esp),%ebx
 8048bb4:	8d 74 24 30          	lea    0x30(%esp),%esi						#%esi存放m[5]地址（遍历完成终点）
 8048bb8:	8b 43 f8             	mov    -0x8(%ebx),%eax
 8048bbb:	03 43 fc             	add    -0x4(%ebx),%eax						#temp=m[i]+m[i-1]
 8048bbe:	39 03                	cmp    %eax,(%ebx)
 8048bc0:	74 05                	je     8048bc7 <phase_2+0x43>				#判断m[i]=m[i-1]+m[i-2]是否成立
 8048bc2:	e8 af 05 00 00       	call   8049176 <explode_bomb>
 8048bc7:	83 c3 04             	add    $0x4,%ebx							#%ebx表示当前访问的地址（循环控制变量）
 8048bca:	39 f3                	cmp    %esi,%ebx
 8048bcc:	75 ea                	jne    8048bb8 <phase_2+0x34>
 8048bce:	83 c4 34             	add    $0x34,%esp
 8048bd1:	5b                   	pop    %ebx
 8048bd2:	5e                   	pop    %esi
 8048bd3:	c3                   	ret

08048bd4 <phase_3>:
 8048bd4:	83 ec 3c             	sub    $0x3c,%esp
 8048bd7:	8d 44 24 28          	lea    0x28(%esp),%eax					#第3个参数位置
 8048bdb:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048bdf:	8d 44 24 2f          	lea    0x2f(%esp),%eax					#第2个参数位置
 8048be3:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048be7:	8d 44 24 24          	lea    0x24(%esp),%eax					#第1个参数位置
 8048beb:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bef:	c7 44 24 04 9e a2 04 	movl   $0x804a29e,0x4(%esp)				#"%d %c %d"读取数据的格式
 8048bf6:	08
 8048bf7:	8b 44 24 40          	mov    0x40(%esp),%eax					#读入数据存放的地址
 8048bfb:	89 04 24             	mov    %eax,(%esp)
 8048bfe:	e8 6d fc ff ff       	call   8048870 <__isoc99_sscanf@plt>
 8048c03:	83 f8 02             	cmp    $0x2,%eax						#要求读入数据个数>2
 8048c06:	7f 05                	jg     8048c0d <phase_3+0x39>
 8048c08:	e8 69 05 00 00       	call   8049176 <explode_bomb>
 8048c0d:	83 7c 24 24 07       	cmpl   $0x7,0x24(%esp)					#跳转决定值0<=n<=7,共8个可能值
 8048c12:	0f 87 fc 00 00 00    	ja     8048d14 <phase_3+0x140>
 8048c18:	8b 44 24 24          	mov    0x24(%esp),%eax
 8048c1c:	ff 24 85 c0 a2 04 08 	jmp    *0x804a2c0(,%eax,4)				#跳转表，在跳转表中找到目标地址并跳转

 8048c23:	b8 64 00 00 00       	mov    $0x64,%eax						#n=0
 8048c28:	81 7c 24 28 80 00 00 	cmpl   $0x80,0x28(%esp)
 8048c2f:	00
 8048c30:	0f 84 e8 00 00 00    	je     8048d1e <phase_3+0x14a>			#比较数字值是否正确
 8048c36:	e8 3b 05 00 00       	call   8049176 <explode_bomb>
 8048c3b:	b8 64 00 00 00       	mov    $0x64,%eax						#将正确字符值存入%eax，等待比较
 8048c40:	e9 d9 00 00 00       	jmp    8048d1e <phase_3+0x14a>

 8048c45:	b8 6f 00 00 00       	mov    $0x6f,%eax						#n=1
 8048c4a:	81 7c 24 28 35 01 00 	cmpl   $0x135,0x28(%esp)
 8048c51:	00
 8048c52:	0f 84 c6 00 00 00    	je     8048d1e <phase_3+0x14a>
 8048c58:	e8 19 05 00 00       	call   8049176 <explode_bomb>
 8048c5d:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048c62:	e9 b7 00 00 00       	jmp    8048d1e <phase_3+0x14a>

 8048c67:	b8 67 00 00 00       	mov    $0x67,%eax						#n=2
 8048c6c:	81 7c 24 28 48 03 00 	cmpl   $0x348,0x28(%esp)
 8048c73:	00
 8048c74:	0f 84 a4 00 00 00    	je     8048d1e <phase_3+0x14a>
 8048c7a:	e8 f7 04 00 00       	call   8049176 <explode_bomb>
 8048c7f:	b8 67 00 00 00       	mov    $0x67,%eax
 8048c84:	e9 95 00 00 00       	jmp    8048d1e <phase_3+0x14a>

 8048c89:	b8 6b 00 00 00       	mov    $0x6b,%eax						#n=3
 8048c8e:	81 7c 24 28 6d 01 00 	cmpl   $0x16d,0x28(%esp)
 8048c95:	00
 8048c96:	0f 84 82 00 00 00    	je     8048d1e <phase_3+0x14a>
 8048c9c:	e8 d5 04 00 00       	call   8049176 <explode_bomb>
 8048ca1:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048ca6:	eb 76                	jmp    8048d1e <phase_3+0x14a>

 8048ca8:	b8 75 00 00 00       	mov    $0x75,%eax						#n=4
 8048cad:	81 7c 24 28 d7 01 00 	cmpl   $0x1d7,0x28(%esp)
 8048cb4:	00
 8048cb5:	74 67                	je     8048d1e <phase_3+0x14a>
 8048cb7:	e8 ba 04 00 00       	call   8049176 <explode_bomb>
 8048cbc:	b8 75 00 00 00       	mov    $0x75,%eax
 8048cc1:	eb 5b                	jmp    8048d1e <phase_3+0x14a>

 8048cc3:	b8 72 00 00 00       	mov    $0x72,%eax						#n=5
 8048cc8:	81 7c 24 28 1b 03 00 	cmpl   $0x31b,0x28(%esp)
 8048ccf:	00
 8048cd0:	74 4c                	je     8048d1e <phase_3+0x14a>
 8048cd2:	e8 9f 04 00 00       	call   8049176 <explode_bomb>
 8048cd7:	b8 72 00 00 00       	mov    $0x72,%eax
 8048cdc:	eb 40                	jmp    8048d1e <phase_3+0x14a>

 8048cde:	b8 6e 00 00 00       	mov    $0x6e,%eax						#n=6
 8048ce3:	81 7c 24 28 04 02 00 	cmpl   $0x204,0x28(%esp)
 8048cea:	00
 8048ceb:	74 31                	je     8048d1e <phase_3+0x14a>
 8048ced:	e8 84 04 00 00       	call   8049176 <explode_bomb>
 8048cf2:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048cf7:	eb 25                	jmp    8048d1e <phase_3+0x14a>

 8048cf9:	b8 6f 00 00 00       	mov    $0x6f,%eax						#n=7
 8048cfe:	81 7c 24 28 b0 00 00 	cmpl   $0xb0,0x28(%esp)
 8048d05:	00
 8048d06:	74 16                	je     8048d1e <phase_3+0x14a>
 8048d08:	e8 69 04 00 00       	call   8049176 <explode_bomb>
 8048d0d:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048d12:	eb 0a                	jmp    8048d1e <phase_3+0x14a>

 8048d14:	e8 5d 04 00 00       	call   8049176 <explode_bomb>
 8048d19:	b8 6a 00 00 00       	mov    $0x6a,%eax
 8048d1e:	3a 44 24 2f          	cmp    0x2f(%esp),%al					#比较字符值是否正确
 8048d22:	74 05                	je     8048d29 <phase_3+0x155>
 8048d24:	e8 4d 04 00 00       	call   8049176 <explode_bomb>
 8048d29:	83 c4 3c             	add    $0x3c,%esp
 8048d2c:	c3                   	ret

08048d2d <func4>:
 8048d2d:	83 ec 1c             	sub    $0x1c,%esp
 8048d30:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8048d34:	89 74 24 14          	mov    %esi,0x14(%esp)
 8048d38:	89 7c 24 18          	mov    %edi,0x18(%esp)
 8048d3c:	8b 74 24 20          	mov    0x20(%esp),%esi				#%esi为n
 8048d40:	8b 5c 24 24          	mov    0x24(%esp),%ebx				#%ebx为x
 8048d44:	85 f6                	test   %esi,%esi					#n=0,到达最底层，返回0
 8048d46:	7e 2b                	jle    8048d73 <func4+0x46>
 8048d48:	83 fe 01             	cmp    $0x1,%esi
 8048d4b:	74 2b                	je     8048d78 <func4+0x4b>			#若n=1，返回%ebx
 8048d4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d51:	8d 46 ff             	lea    -0x1(%esi),%eax
 8048d54:	89 04 24             	mov    %eax,(%esp)
 8048d57:	e8 d1 ff ff ff       	call   8048d2d <func4>				#func4(n-1,x)
 8048d5c:	8d 3c 18             	lea    (%eax,%ebx,1),%edi			#%edi=func4(n-1,x)+x
 8048d5f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d63:	83 ee 02             	sub    $0x2,%esi
 8048d66:	89 34 24             	mov    %esi,(%esp)
 8048d69:	e8 bf ff ff ff       	call   8048d2d <func4>				#func4(n-2,x)
 8048d6e:	8d 1c 07             	lea    (%edi,%eax,1),%ebx			#%ebx=func4(n-1,x)+func4(n-2,x)+x
 8048d71:	eb 05                	jmp    8048d78 <func4+0x4b>
 8048d73:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048d78:	89 d8                	mov    %ebx,%eax
 8048d7a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048d7e:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048d82:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8048d86:	83 c4 1c             	add    $0x1c,%esp					#return %ebx
 8048d89:	c3                   	ret

08048d8a <phase_4>:
 8048d8a:	83 ec 2c             	sub    $0x2c,%esp
 8048d8d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d95:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048d99:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d9d:	c7 44 24 04 83 a4 04 	movl   $0x804a483,0x4(%esp)				#输入格式"%d %d"
 8048da4:	08
 8048da5:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048da9:	89 04 24             	mov    %eax,(%esp)
 8048dac:	e8 bf fa ff ff       	call   8048870 <__isoc99_sscanf@plt>	#scanf(check，x)
 8048db1:	83 f8 02             	cmp    $0x2,%eax						#输入的是两个数
 8048db4:	75 0e                	jne    8048dc4 <phase_4+0x3a>
 8048db6:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048dba:	83 f8 01             	cmp    $0x1,%eax
 8048dbd:	7e 05                	jle    8048dc4 <phase_4+0x3a>
 8048dbf:	83 f8 04             	cmp    $0x4,%eax						#1<x<=4,x=2,3,4
 8048dc2:	7e 05                	jle    8048dc9 <phase_4+0x3f>
 8048dc4:	e8 ad 03 00 00       	call   8049176 <explode_bomb>
 8048dc9:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048dcd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dd1:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
 8048dd8:	e8 50 ff ff ff       	call   8048d2d <func4>					#func4(n=9,x)
 8048ddd:	3b 44 24 1c          	cmp    0x1c(%esp),%eax					#投机取巧的方法,可以直接看答案
 8048de1:	74 05                	je     8048de8 <phase_4+0x5e>
 8048de3:	e8 8e 03 00 00       	call   8049176 <explode_bomb>
 8048de8:	83 c4 2c             	add    $0x2c,%esp
 8048deb:	c3                   	ret

08048dec <phase_5>:
 8048dec:	53                   	push   %ebx
 8048ded:	83 ec 18             	sub    $0x18,%esp
 8048df0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8048df4:	89 1c 24             	mov    %ebx,(%esp)
 8048df7:	e8 4f 02 00 00       	call   804904b <string_length>
 8048dfc:	83 f8 06             	cmp    $0x6,%eax						#字符6位
 8048dff:	74 05                	je     8048e06 <phase_5+0x1a>
 8048e01:	e8 70 03 00 00       	call   8049176 <explode_bomb>
 8048e06:	ba 00 00 00 00       	mov    $0x0,%edx
 8048e0b:	b8 00 00 00 00       	mov    $0x0,%eax						#%eax为计数器，表示处理的位数i
 8048e10:	0f be 0c 03          	movsbl (%ebx,%eax,1),%ecx				#loop开始
 8048e14:	83 e1 0f             	and    $0xf,%ecx
 8048e17:	03 14 8d e0 a2 04 08 	add    0x804a2e0(,%ecx,4),%edx
 8048e1e:	83 c0 01             	add    $0x1,%eax						#循环控制变量i++
 8048e21:	83 f8 06             	cmp    $0x6,%eax
 8048e24:	75 ea                	jne    8048e10 <phase_5+0x24>			#loop结尾，查看循环控制变量是否到达
 8048e26:	83 fa 38             	cmp    $0x38,%edx
 8048e29:	74 05                	je     8048e30 <phase_5+0x44>			#与给定值相比较
 8048e2b:	e8 46 03 00 00       	call   8049176 <explode_bomb>
 8048e30:	83 c4 18             	add    $0x18,%esp
 8048e33:	5b                   	pop    %ebx
 8048e34:	c3                   	ret

08048e35 <phase_6>:
 8048e35:	56                   	push   %esi
 8048e36:	53                   	push   %ebx
 8048e37:	83 ec 44             	sub    $0x44,%esp
 8048e3a:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048e3e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e42:	8b 44 24 50          	mov    0x50(%esp),%eax
 8048e46:	89 04 24             	mov    %eax,(%esp)
 8048e49:	e8 5d 04 00 00       	call   80492ab <read_six_numbers>

 8048e4e:	be 00 00 00 00        	mov    $0x0,%esi						#initial esi=0
 8048e53:	8b 44 b4 10          	mov    0x10(%esp,%esi,4),%eax		#loop 外层(控制变量esi)
 8048e57:	83 e8 01             	sub    $0x1,%eax
 8048e5a:	83 f8 05             	cmp    $0x5,%eax
 8048e5d:	76 05                	jbe    8048e64 <phase_6+0x2f>			#eax<=6正常(控制变量ebx)
 8048e5f:	e8 12 03 00 00       	call   8049176 <explode_bomb>
 8048e64:	83 c6 01             	add    $0x1,%esi						#esi++
 8048e67:	83 fe 06             	cmp    $0x6,%esi
 8048e6a:	74 33                	je     8048e9f <phase_6+0x6a>			#esi=6，跳出循环
 8048e6c:	89 f3                	mov    %esi,%ebx						#esi！=6
 8048e6e:	8b 44 9c 10          	mov    0x10(%esp,%ebx,4),%eax			#loop 内层
 8048e72:	39 44 b4 0c          	cmp    %eax,0xc(%esp,%esi,4)
 8048e76:	75 05                	jne    8048e7d <phase_6+0x48>			#
 8048e78:	e8 f9 02 00 00       	call   8049176 <explode_bomb>
 8048e7d:	83 c3 01             	add    $0x1,%ebx						#ebx++
 8048e80:	83 fb 05             	cmp    $0x5,%ebx
 8048e83:	7e e9                	jle    8048e6e <phase_6+0x39>	  	 	#loop 内层 ebx：esi..5
 8048e85:	eb cc                	jmp    8048e53 <phase_6+0x1e>		#loop 外层 esi：0..5

 8048e87:	8b 52 08             	mov    0x8(%edx),%edx			#ecx>1：通过循环得到编号对应的数据地址
 8048e8a:	83 c0 01             	add    $0x1,%eax
 8048e8d:	39 c8                	cmp    %ecx,%eax						#loop2
 8048e8f:	75 f6                	jne    8048e87 <phase_6+0x52>
 8048e91:	89 54 b4 28          	mov    %edx,0x28(%esp,%esi,4)			#将编号对应的数据地址放入数组中
 8048e95:	83 c3 01             	add    $0x1,%ebx						#ebx++
 8048e98:	83 fb 06             	cmp    $0x6,%ebx
 8048e9b:	75 07                	jne    8048ea4 <phase_6+0x6f>			#ebx！=6，重复循环
 8048e9d:	eb 1c                	jmp    8048ebb <phase_6+0x86>			#ebx=6跳出
 8048e9f:	bb 00 00 00 00       	mov    $0x0,%ebx						#第二阶段开始：esi=6跳出循环后
 8048ea4:	89 de                	mov    %ebx,%esi
 8048ea6:	8b 4c 9c 10          	mov    0x10(%esp,%ebx,4),%ecx
 8048eaa:	b8 01 00 00 00       	mov    $0x1,%eax
 8048eaf:	ba 3c c1 04 08       	mov    $0x804c13c,%edx					#给定数据首地址放入%edx
 8048eb4:	83 f9 01             	cmp    $0x1,%ecx
 8048eb7:	7f ce                	jg     8048e87 <phase_6+0x52>			#ecx>1
 8048eb9:	eb d6                	jmp    8048e91 <phase_6+0x5c>			#ecx=1,没必要进入loop2

 8048ebb:	8b 5c 24 28          	mov    0x28(%esp),%ebx			#第三阶段开始：ebx=6跳出循环后
 8048ebf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8048ec3:	89 43 08             	mov    %eax,0x8(%ebx)			#*b[0]->next=*b[1]
 8048ec6:	8b 54 24 30          	mov    0x30(%esp),%edx
 8048eca:	89 50 08             	mov    %edx,0x8(%eax)			#*b[1]->next=*b[2]
 8048ecd:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048ed1:	89 42 08             	mov    %eax,0x8(%edx)			#*b[2]->next=*b[3]
 8048ed4:	8b 54 24 38          	mov    0x38(%esp),%edx
 8048ed8:	89 50 08             	mov    %edx,0x8(%eax)			#*b[3]->next=*b[4]
 8048edb:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048edf:	89 42 08             	mov    %eax,0x8(%edx)			#*b[4]->next=*b[5]
 8048ee2:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)

 8048ee9:	be 05 00 00 00       	mov    $0x5,%esi					#loop（循环控制变量为%esi）
 8048eee:	8b 43 08             	mov    0x8(%ebx),%eax
 8048ef1:	8b 10                	mov    (%eax),%edx
 8048ef3:	39 13                	cmp    %edx,(%ebx)
 8048ef5:	7e 05                	jle    8048efc <phase_6+0xc7>		#要求(0x8(%ebx))<(%ebx)，即递增
 8048ef7:	e8 7a 02 00 00       	call   8049176 <explode_bomb>
 8048efc:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048eff:	83 ee 01             	sub    $0x1,%esi
 8048f02:	75 ea                	jne    8048eee <phase_6+0xb9>
 8048f04:	83 c4 44             	add    $0x44,%esp
 8048f07:	5b                   	pop    %ebx
 8048f08:	5e                   	pop    %esi
 8048f09:	c3                   	ret

08048f0a <fun7>:
 8048f0a:	53                   	push   %ebx
 8048f0b:	83 ec 18             	sub    $0x18,%esp
 8048f0e:	8b 54 24 20          	mov    0x20(%esp),%edx			#读取参数1放入%edx(x)
 8048f12:	8b 4c 24 24          	mov    0x24(%esp),%ecx			#读取参数2放入%ecx(input)
 8048f16:	85 d2                	test   %edx,%edx
 8048f18:	74 37                	je     8048f51 <fun7+0x47>		#x为0，返回-1
 8048f1a:	8b 1a                	mov    (%edx),%ebx
 8048f1c:	39 cb                	cmp    %ecx,%ebx				#比较input和*x
 8048f1e:	7e 13                	jle    8048f33 <fun7+0x29>

 8048f20:	89 4c 24 04          	mov    %ecx,0x4(%esp)			#*x>input 参数2：input
 8048f24:	8b 42 04             	mov    0x4(%edx),%eax
 8048f27:	89 04 24             	mov    %eax,(%esp)				#参数1：(x+4)
 8048f2a:	e8 db ff ff ff       	call   8048f0a <fun7>
 8048f2f:	01 c0                	add    %eax,%eax
 8048f31:	eb 23                	jmp    8048f56 <fun7+0x4c>		#返回(2fun7())

 8048f33:	b8 00 00 00 00       	mov    $0x0,%eax				#*x<=input
 8048f38:	39 cb                	cmp    %ecx,%ebx
 8048f3a:	74 1a                	je     8048f56 <fun7+0x4c>		#*x=input，返回0
 8048f3c:	89 4c 24 04          	mov    %ecx,0x4(%esp)			#参数2：input
 8048f40:	8b 42 08             	mov    0x8(%edx),%eax
 8048f43:	89 04 24             	mov    %eax,(%esp)				#参数1：(x+8)
 8048f46:	e8 bf ff ff ff       	call   8048f0a <fun7>			#调用fun7()
 8048f4b:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f4f:	eb 05                	jmp    8048f56 <fun7+0x4c>		#返回(2fun7()+1)

 8048f51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f56:	83 c4 18             	add    $0x18,%esp
 8048f59:	5b                   	pop    %ebx
 8048f5a:	c3                   	ret

08048f5b <secret_phase>:
 8048f5b:	53                   	push   %ebx
 8048f5c:	83 ec 18             	sub    $0x18,%esp
 8048f5f:	e8 39 02 00 00       	call   804919d <read_line>
 8048f64:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)			#参数3
 8048f6b:	00
 8048f6c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)			#参数2
 8048f73:	00
 8048f74:	89 04 24             	mov    %eax,(%esp)				#参数1：read_line的返回值
 8048f77:	e8 64 f9 ff ff       	call   80488e0 <strtol@plt>
 8048f7c:	89 c3                	mov    %eax,%ebx
 8048f7e:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f81:	3d e8 03 00 00       	cmp    $0x3e8,%eax				#0x3e8=1000
 8048f86:	76 05                	jbe    8048f8d <secret_phase+0x32>	#strtol返回值<1000
 8048f88:	e8 e9 01 00 00       	call   8049176 <explode_bomb>
 8048f8d:	89 5c 24 04          	mov    %ebx,0x4(%esp)			#参数2：strtol的返回值(即为输入值input)
 8048f91:	c7 04 24 88 c0 04 08 	movl   $0x804c088,(%esp)		#*0x804c088="0x24"即36 参数1
 8048f98:	e8 6d ff ff ff       	call   8048f0a <fun7>
 8048f9d:	85 c0                	test   %eax,%eax
 8048f9f:	74 05                	je     8048fa6 <secret_phase+0x4b>	#fun7返回值得是0
 8048fa1:	e8 d0 01 00 00       	call   8049176 <explode_bomb>
 8048fa6:	c7 04 24 78 a2 04 08 	movl   $0x804a278,(%esp)			#输出隐藏关通过
 8048fad:	e8 4e f8 ff ff       	call   8048800 <puts@plt>
 8048fb2:	e8 44 03 00 00       	call   80492fb <phase_defused>
 8048fb7:	83 c4 18             	add    $0x18,%esp
 8048fba:	5b                   	pop    %ebx
 8048fbb:	c3                   	ret
 8048fbc:	90                   	nop
 8048fbd:	90                   	nop
 8048fbe:	90                   	nop
 8048fbf:	90                   	nop

08048fc0 <sig_handler>:
 8048fc0:	83 ec 1c             	sub    $0x1c,%esp
 8048fc3:	c7 04 24 20 a3 04 08 	movl   $0x804a320,(%esp)
 8048fca:	e8 31 f8 ff ff       	call   8048800 <puts@plt>
 8048fcf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fd6:	e8 d5 f7 ff ff       	call   80487b0 <sleep@plt>
 8048fdb:	c7 44 24 04 e2 a3 04 	movl   $0x804a3e2,0x4(%esp)
 8048fe2:	08
 8048fe3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fea:	e8 b1 f8 ff ff       	call   80488a0 <__printf_chk@plt>
 8048fef:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048ff4:	89 04 24             	mov    %eax,(%esp)
 8048ff7:	e8 84 f7 ff ff       	call   8048780 <fflush@plt>
 8048ffc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049003:	e8 a8 f7 ff ff       	call   80487b0 <sleep@plt>
 8049008:	c7 04 24 ea a3 04 08 	movl   $0x804a3ea,(%esp)
 804900f:	e8 ec f7 ff ff       	call   8048800 <puts@plt>
 8049014:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804901b:	e8 20 f8 ff ff       	call   8048840 <exit@plt>

08049020 <invalid_phase>:
 8049020:	83 ec 1c             	sub    $0x1c,%esp
 8049023:	8b 44 24 20          	mov    0x20(%esp),%eax
 8049027:	89 44 24 08          	mov    %eax,0x8(%esp)
 804902b:	c7 44 24 04 f2 a3 04 	movl   $0x804a3f2,0x4(%esp)
 8049032:	08
 8049033:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804903a:	e8 61 f8 ff ff       	call   80488a0 <__printf_chk@plt>
 804903f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049046:	e8 f5 f7 ff ff       	call   8048840 <exit@plt>

0804904b <string_length>:
 804904b:	8b 54 24 04          	mov    0x4(%esp),%edx
 804904f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049054:	80 3a 00             	cmpb   $0x0,(%edx)
 8049057:	74 09                	je     8049062 <string_length+0x17>
 8049059:	83 c0 01             	add    $0x1,%eax
 804905c:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049060:	75 f7                	jne    8049059 <string_length+0xe>
 8049062:	f3 c3                	repz ret

08049064 <strings_not_equal>:
 8049064:	83 ec 10             	sub    $0x10,%esp
 8049067:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804906b:	89 74 24 08          	mov    %esi,0x8(%esp)
 804906f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 8049073:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8049077:	8b 74 24 18          	mov    0x18(%esp),%esi
 804907b:	89 1c 24             	mov    %ebx,(%esp)
 804907e:	e8 c8 ff ff ff       	call   804904b <string_length>
 8049083:	89 c7                	mov    %eax,%edi
 8049085:	89 34 24             	mov    %esi,(%esp)
 8049088:	e8 be ff ff ff       	call   804904b <string_length>
 804908d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049092:	39 c7                	cmp    %eax,%edi
 8049094:	75 33                	jne    80490c9 <strings_not_equal+0x65>
 8049096:	0f b6 03             	movzbl (%ebx),%eax
 8049099:	b2 00                	mov    $0x0,%dl
 804909b:	84 c0                	test   %al,%al
 804909d:	74 2a                	je     80490c9 <strings_not_equal+0x65>
 804909f:	b2 01                	mov    $0x1,%dl
 80490a1:	3a 06                	cmp    (%esi),%al
 80490a3:	75 24                	jne    80490c9 <strings_not_equal+0x65>
 80490a5:	b8 00 00 00 00       	mov    $0x0,%eax
 80490aa:	eb 08                	jmp    80490b4 <strings_not_equal+0x50>
 80490ac:	83 c0 01             	add    $0x1,%eax
 80490af:	3a 14 06             	cmp    (%esi,%eax,1),%dl
 80490b2:	75 10                	jne    80490c4 <strings_not_equal+0x60>
 80490b4:	0f b6 54 03 01       	movzbl 0x1(%ebx,%eax,1),%edx
 80490b9:	84 d2                	test   %dl,%dl
 80490bb:	75 ef                	jne    80490ac <strings_not_equal+0x48>
 80490bd:	ba 00 00 00 00       	mov    $0x0,%edx
 80490c2:	eb 05                	jmp    80490c9 <strings_not_equal+0x65>
 80490c4:	ba 01 00 00 00       	mov    $0x1,%edx
 80490c9:	89 d0                	mov    %edx,%eax
 80490cb:	8b 5c 24 04          	mov    0x4(%esp),%ebx
 80490cf:	8b 74 24 08          	mov    0x8(%esp),%esi
 80490d3:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80490d7:	83 c4 10             	add    $0x10,%esp
 80490da:	c3                   	ret

080490db <initialize_bomb>:
 80490db:	83 ec 1c             	sub    $0x1c,%esp
 80490de:	c7 44 24 04 c0 8f 04 	movl   $0x8048fc0,0x4(%esp)
 80490e5:	08
 80490e6:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80490ed:	e8 ae f6 ff ff       	call   80487a0 <signal@plt>
 80490f2:	83 c4 1c             	add    $0x1c,%esp
 80490f5:	c3                   	ret

080490f6 <initialize_bomb_solve>:
 80490f6:	f3 c3                	repz ret

080490f8 <blank_line>:
 80490f8:	56                   	push   %esi
 80490f9:	53                   	push   %ebx
 80490fa:	83 ec 04             	sub    $0x4,%esp
 80490fd:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049101:	eb 14                	jmp    8049117 <blank_line+0x1f>
 8049103:	e8 08 f8 ff ff       	call   8048910 <__ctype_b_loc@plt>
 8049108:	83 c6 01             	add    $0x1,%esi
 804910b:	0f be db             	movsbl %bl,%ebx
 804910e:	8b 00                	mov    (%eax),%eax
 8049110:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049115:	74 0e                	je     8049125 <blank_line+0x2d>
 8049117:	0f b6 1e             	movzbl (%esi),%ebx
 804911a:	84 db                	test   %bl,%bl
 804911c:	75 e5                	jne    8049103 <blank_line+0xb>
 804911e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049123:	eb 05                	jmp    804912a <blank_line+0x32>
 8049125:	b8 00 00 00 00       	mov    $0x0,%eax
 804912a:	83 c4 04             	add    $0x4,%esp
 804912d:	5b                   	pop    %ebx
 804912e:	5e                   	pop    %esi
 804912f:	c3                   	ret

08049130 <skip>:
 8049130:	53                   	push   %ebx
 8049131:	83 ec 18             	sub    $0x18,%esp
 8049134:	a1 d0 c3 04 08       	mov    0x804c3d0,%eax
 8049139:	89 44 24 08          	mov    %eax,0x8(%esp)
 804913d:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8049144:	00
 8049145:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804914a:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804914d:	c1 e0 04             	shl    $0x4,%eax
 8049150:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049155:	89 04 24             	mov    %eax,(%esp)
 8049158:	e8 33 f6 ff ff       	call   8048790 <fgets@plt>
 804915d:	89 c3                	mov    %eax,%ebx
 804915f:	85 c0                	test   %eax,%eax
 8049161:	74 0c                	je     804916f <skip+0x3f>
 8049163:	89 04 24             	mov    %eax,(%esp)
 8049166:	e8 8d ff ff ff       	call   80490f8 <blank_line>
 804916b:	85 c0                	test   %eax,%eax
 804916d:	75 c5                	jne    8049134 <skip+0x4>
 804916f:	89 d8                	mov    %ebx,%eax
 8049171:	83 c4 18             	add    $0x18,%esp
 8049174:	5b                   	pop    %ebx
 8049175:	c3                   	ret

08049176 <explode_bomb>:
 8049176:	83 ec 1c             	sub    $0x1c,%esp
 8049179:	c7 04 24 03 a4 04 08 	movl   $0x804a403,(%esp)
 8049180:	e8 7b f6 ff ff       	call   8048800 <puts@plt>
 8049185:	c7 04 24 0c a4 04 08 	movl   $0x804a40c,(%esp)
 804918c:	e8 6f f6 ff ff       	call   8048800 <puts@plt>
 8049191:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049198:	e8 a3 f6 ff ff       	call   8048840 <exit@plt>

0804919d <read_line>:
 804919d:	83 ec 2c             	sub    $0x2c,%esp
 80491a0:	89 5c 24 20          	mov    %ebx,0x20(%esp)
 80491a4:	89 74 24 24          	mov    %esi,0x24(%esp)
 80491a8:	89 7c 24 28          	mov    %edi,0x28(%esp)
 80491ac:	e8 7f ff ff ff       	call   8049130 <skip>
 80491b1:	85 c0                	test   %eax,%eax
 80491b3:	75 6c                	jne    8049221 <read_line+0x84>
 80491b5:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 80491ba:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491c0:	75 18                	jne    80491da <read_line+0x3d>
 80491c2:	c7 04 24 23 a4 04 08 	movl   $0x804a423,(%esp)
 80491c9:	e8 32 f6 ff ff       	call   8048800 <puts@plt>
 80491ce:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491d5:	e8 66 f6 ff ff       	call   8048840 <exit@plt>
 80491da:	c7 04 24 41 a4 04 08 	movl   $0x804a441,(%esp)
 80491e1:	e8 0a f6 ff ff       	call   80487f0 <getenv@plt>
 80491e6:	85 c0                	test   %eax,%eax
 80491e8:	74 0c                	je     80491f6 <read_line+0x59>
 80491ea:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491f1:	e8 4a f6 ff ff       	call   8048840 <exit@plt>
 80491f6:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 80491fb:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049200:	e8 2b ff ff ff       	call   8049130 <skip>
 8049205:	85 c0                	test   %eax,%eax
 8049207:	75 18                	jne    8049221 <read_line+0x84>
 8049209:	c7 04 24 23 a4 04 08 	movl   $0x804a423,(%esp)
 8049210:	e8 eb f5 ff ff       	call   8048800 <puts@plt>
 8049215:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804921c:	e8 1f f6 ff ff       	call   8048840 <exit@plt>
 8049221:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049227:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 804922a:	c1 e3 04             	shl    $0x4,%ebx
 804922d:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049233:	89 df                	mov    %ebx,%edi
 8049235:	b8 00 00 00 00       	mov    $0x0,%eax
 804923a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804923f:	f2 ae                	repnz scas %es:(%edi),%al
 8049241:	f7 d1                	not    %ecx
 8049243:	83 e9 01             	sub    $0x1,%ecx
 8049246:	83 f9 4e             	cmp    $0x4e,%ecx
 8049249:	7e 37                	jle    8049282 <read_line+0xe5>
 804924b:	c7 04 24 4c a4 04 08 	movl   $0x804a44c,(%esp)
 8049252:	e8 a9 f5 ff ff       	call   8048800 <puts@plt>
 8049257:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804925c:	8d 50 01             	lea    0x1(%eax),%edx
 804925f:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049265:	6b c0 50             	imul   $0x50,%eax,%eax
 8049268:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804926d:	ba 67 a4 04 08       	mov    $0x804a467,%edx
 8049272:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049277:	89 c7                	mov    %eax,%edi
 8049279:	89 d6                	mov    %edx,%esi
 804927b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804927d:	e8 f4 fe ff ff       	call   8049176 <explode_bomb>
 8049282:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049285:	c1 e0 04             	shl    $0x4,%eax
 8049288:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804928f:	00
 8049290:	83 c2 01             	add    $0x1,%edx
 8049293:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049299:	89 d8                	mov    %ebx,%eax
 804929b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 804929f:	8b 74 24 24          	mov    0x24(%esp),%esi
 80492a3:	8b 7c 24 28          	mov    0x28(%esp),%edi
 80492a7:	83 c4 2c             	add    $0x2c,%esp
 80492aa:	c3                   	ret

080492ab <read_six_numbers>:
 80492ab:	83 ec 2c             	sub    $0x2c,%esp
 80492ae:	8b 44 24 34          	mov    0x34(%esp),%eax
 80492b2:	8d 50 14             	lea    0x14(%eax),%edx
 80492b5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492b9:	8d 50 10             	lea    0x10(%eax),%edx
 80492bc:	89 54 24 18          	mov    %edx,0x18(%esp)
 80492c0:	8d 50 0c             	lea    0xc(%eax),%edx
 80492c3:	89 54 24 14          	mov    %edx,0x14(%esp)
 80492c7:	8d 50 08             	lea    0x8(%eax),%edx
 80492ca:	89 54 24 10          	mov    %edx,0x10(%esp)
 80492ce:	8d 50 04             	lea    0x4(%eax),%edx
 80492d1:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80492d5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492d9:	c7 44 24 04 77 a4 04 	movl   $0x804a477,0x4(%esp)
 80492e0:	08
 80492e1:	8b 44 24 30          	mov    0x30(%esp),%eax
 80492e5:	89 04 24             	mov    %eax,(%esp)
 80492e8:	e8 83 f5 ff ff       	call   8048870 <__isoc99_sscanf@plt>
 80492ed:	83 f8 05             	cmp    $0x5,%eax
 80492f0:	7f 05                	jg     80492f7 <read_six_numbers+0x4c>
 80492f2:	e8 7f fe ff ff       	call   8049176 <explode_bomb>
 80492f7:	83 c4 2c             	add    $0x2c,%esp
 80492fa:	c3                   	ret

080492fb <phase_defused>:
 80492fb:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 8049301:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049307:	89 44 24 7c          	mov    %eax,0x7c(%esp)
 804930b:	31 c0                	xor    %eax,%eax
 804930d:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049314:	75 72                	jne    8049388 <phase_defused+0x8d>	#若前6关都通过则进入，否则自动跳出
 8049316:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 804931a:	89 44 24 10          	mov    %eax,0x10(%esp)
 804931e:	8d 44 24 28          	lea    0x28(%esp),%eax
 8049322:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049326:	8d 44 24 24          	lea    0x24(%esp),%eax
 804932a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804932e:	c7 44 24 04 89 a4 04 	movl   $0x804a489,0x4(%esp)		#"%d %d %s"，即两个数字后还要输入字符串
 8049335:	08
 8049336:	c7 04 24 d0 c4 04 08 	movl   $0x804c4d0,(%esp)
 804933d:	e8 2e f5 ff ff       	call   8048870 <__isoc99_sscanf@plt>	#第四关中同样出现了此段调用
 8049342:	83 f8 03             	cmp    $0x3,%eax
 8049345:	75 35                	jne    804937c <phase_defused+0x81>	#若第四关中输入个数不是3个，不触发
 8049347:	c7 44 24 04 92 a4 04 	movl   $0x804a492,0x4(%esp)			#第二个参数"DrEvil"
 804934e:	08
 804934f:	8d 44 24 2c          	lea    0x2c(%esp),%eax				#第一个参数
 8049353:	89 04 24             	mov    %eax,(%esp)
 8049356:	e8 09 fd ff ff       	call   8049064 <strings_not_equal>	#比较密码是否相等（重点关注）
 804935b:	85 c0                	test   %eax,%eax
 804935d:	75 1d                	jne    804937c <phase_defused+0x81>	#若第四关中输入的密码错误，不触发
 804935f:	c7 04 24 58 a3 04 08 	movl   $0x804a358,(%esp)
 8049366:	e8 95 f4 ff ff       	call   8048800 <puts@plt>
 804936b:	c7 04 24 80 a3 04 08 	movl   $0x804a380,(%esp)
 8049372:	e8 89 f4 ff ff       	call   8048800 <puts@plt>			#这一段是输出"找到隐藏关"的记录
 8049377:	e8 df fb ff ff       	call   8048f5b <secret_phase>		#进入隐藏关
 804937c:	c7 04 24 b8 a3 04 08 	movl   $0x804a3b8,(%esp)			#输出通过（未触发隐藏关）
 8049383:	e8 78 f4 ff ff       	call   8048800 <puts@plt>
 8049388:	8b 44 24 7c          	mov    0x7c(%esp),%eax
 804938c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049393:	74 05                	je     804939a <phase_defused+0x9f>
 8049395:	e8 36 f4 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 804939a:	81 c4 8c 00 00 00    	add    $0x8c,%esp
 80493a0:	c3                   	ret
 80493a1:	90                   	nop
 80493a2:	90                   	nop
 80493a3:	90                   	nop
 80493a4:	90                   	nop
 80493a5:	90                   	nop
 80493a6:	90                   	nop
 80493a7:	90                   	nop
 80493a8:	90                   	nop
 80493a9:	90                   	nop
 80493aa:	90                   	nop
 80493ab:	90                   	nop
 80493ac:	90                   	nop
 80493ad:	90                   	nop
 80493ae:	90                   	nop
 80493af:	90                   	nop

080493b0 <rio_readlineb>:
 80493b0:	55                   	push   %ebp
 80493b1:	57                   	push   %edi
 80493b2:	56                   	push   %esi
 80493b3:	53                   	push   %ebx
 80493b4:	83 ec 3c             	sub    $0x3c,%esp
 80493b7:	89 c3                	mov    %eax,%ebx
 80493b9:	83 f9 01             	cmp    $0x1,%ecx
 80493bc:	0f 86 bb 00 00 00    	jbe    804947d <rio_readlineb+0xcd>
 80493c2:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80493c6:	89 54 24 18          	mov    %edx,0x18(%esp)
 80493ca:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493cf:	8d 78 0c             	lea    0xc(%eax),%edi
 80493d2:	eb 3c                	jmp    8049410 <rio_readlineb+0x60>
 80493d4:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80493db:	00
 80493dc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80493e0:	8b 03                	mov    (%ebx),%eax
 80493e2:	89 04 24             	mov    %eax,(%esp)
 80493e5:	e8 86 f3 ff ff       	call   8048770 <read@plt>
 80493ea:	89 43 04             	mov    %eax,0x4(%ebx)
 80493ed:	85 c0                	test   %eax,%eax
 80493ef:	79 14                	jns    8049405 <rio_readlineb+0x55>
 80493f1:	e8 9a f4 ff ff       	call   8048890 <__errno_location@plt>
 80493f6:	83 38 04             	cmpl   $0x4,(%eax)
 80493f9:	74 15                	je     8049410 <rio_readlineb+0x60>
 80493fb:	90                   	nop
 80493fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049400:	e9 a0 00 00 00       	jmp    80494a5 <rio_readlineb+0xf5>
 8049405:	85 c0                	test   %eax,%eax
 8049407:	0f 84 9f 00 00 00    	je     80494ac <rio_readlineb+0xfc>
 804940d:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049410:	8b 73 04             	mov    0x4(%ebx),%esi
 8049413:	85 f6                	test   %esi,%esi
 8049415:	7e bd                	jle    80493d4 <rio_readlineb+0x24>
 8049417:	85 f6                	test   %esi,%esi
 8049419:	0f 85 96 00 00 00    	jne    80494b5 <rio_readlineb+0x105>
 804941f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 8049426:	00
 8049427:	89 74 24 08          	mov    %esi,0x8(%esp)
 804942b:	8b 43 08             	mov    0x8(%ebx),%eax
 804942e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049432:	8d 44 24 2f          	lea    0x2f(%esp),%eax
 8049436:	89 04 24             	mov    %eax,(%esp)
 8049439:	e8 e2 f3 ff ff       	call   8048820 <__memcpy_chk@plt>
 804943e:	01 73 08             	add    %esi,0x8(%ebx)
 8049441:	29 73 04             	sub    %esi,0x4(%ebx)
 8049444:	83 fe 01             	cmp    $0x1,%esi
 8049447:	75 18                	jne    8049461 <rio_readlineb+0xb1>
 8049449:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
 804944e:	8b 54 24 18          	mov    0x18(%esp),%edx
 8049452:	88 02                	mov    %al,(%edx)
 8049454:	83 c2 01             	add    $0x1,%edx
 8049457:	89 54 24 18          	mov    %edx,0x18(%esp)
 804945b:	3c 0a                	cmp    $0xa,%al
 804945d:	75 13                	jne    8049472 <rio_readlineb+0xc2>
 804945f:	eb 25                	jmp    8049486 <rio_readlineb+0xd6>
 8049461:	89 e8                	mov    %ebp,%eax
 8049463:	85 f6                	test   %esi,%esi
 8049465:	75 28                	jne    804948f <rio_readlineb+0xdf>
 8049467:	83 f8 01             	cmp    $0x1,%eax
 804946a:	75 1a                	jne    8049486 <rio_readlineb+0xd6>
 804946c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049470:	eb 24                	jmp    8049496 <rio_readlineb+0xe6>
 8049472:	83 c5 01             	add    $0x1,%ebp
 8049475:	3b 6c 24 1c          	cmp    0x1c(%esp),%ebp
 8049479:	75 95                	jne    8049410 <rio_readlineb+0x60>
 804947b:	eb 09                	jmp    8049486 <rio_readlineb+0xd6>
 804947d:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049481:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049486:	8b 44 24 18          	mov    0x18(%esp),%eax
 804948a:	c6 00 00             	movb   $0x0,(%eax)
 804948d:	eb 0c                	jmp    804949b <rio_readlineb+0xeb>
 804948f:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
 8049494:	eb 05                	jmp    804949b <rio_readlineb+0xeb>
 8049496:	bd 00 00 00 00       	mov    $0x0,%ebp
 804949b:	89 e8                	mov    %ebp,%eax
 804949d:	83 c4 3c             	add    $0x3c,%esp
 80494a0:	5b                   	pop    %ebx
 80494a1:	5e                   	pop    %esi
 80494a2:	5f                   	pop    %edi
 80494a3:	5d                   	pop    %ebp
 80494a4:	c3                   	ret
 80494a5:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80494aa:	eb 05                	jmp    80494b1 <rio_readlineb+0x101>
 80494ac:	be 00 00 00 00       	mov    $0x0,%esi
 80494b1:	89 e8                	mov    %ebp,%eax
 80494b3:	eb ae                	jmp    8049463 <rio_readlineb+0xb3>
 80494b5:	8b 43 08             	mov    0x8(%ebx),%eax
 80494b8:	0f b6 00             	movzbl (%eax),%eax
 80494bb:	88 44 24 2f          	mov    %al,0x2f(%esp)
 80494bf:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 80494c3:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 80494c7:	eb 80                	jmp    8049449 <rio_readlineb+0x99>

080494c9 <sigalrm_handler>:
 80494c9:	83 ec 1c             	sub    $0x1c,%esp
 80494cc:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80494d3:	00
 80494d4:	c7 44 24 08 b0 a4 04 	movl   $0x804a4b0,0x8(%esp)
 80494db:	08
 80494dc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494e3:	00
 80494e4:	a1 a0 c3 04 08       	mov    0x804c3a0,%eax
 80494e9:	89 04 24             	mov    %eax,(%esp)
 80494ec:	e8 cf f3 ff ff       	call   80488c0 <__fprintf_chk@plt>
 80494f1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494f8:	e8 43 f3 ff ff       	call   8048840 <exit@plt>

080494fd <submitr>:
 80494fd:	55                   	push   %ebp
 80494fe:	57                   	push   %edi
 80494ff:	56                   	push   %esi
 8049500:	53                   	push   %ebx
 8049501:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 8049507:	8b 9c 24 90 a0 00 00 	mov    0xa090(%esp),%ebx
 804950e:	8b 84 24 98 a0 00 00 	mov    0xa098(%esp),%eax
 8049515:	89 44 24 30          	mov    %eax,0x30(%esp)
 8049519:	8b 94 24 9c a0 00 00 	mov    0xa09c(%esp),%edx
 8049520:	89 54 24 34          	mov    %edx,0x34(%esp)
 8049524:	8b 8c 24 a0 a0 00 00 	mov    0xa0a0(%esp),%ecx
 804952b:	89 4c 24 38          	mov    %ecx,0x38(%esp)
 804952f:	8b ac 24 a4 a0 00 00 	mov    0xa0a4(%esp),%ebp
 8049536:	8b 84 24 a8 a0 00 00 	mov    0xa0a8(%esp),%eax
 804953d:	89 44 24 28          	mov    %eax,0x28(%esp)
 8049541:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049548:	89 94 24 6c a0 00 00 	mov    %edx,0xa06c(%esp)
 804954f:	31 d2                	xor    %edx,%edx
 8049551:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049558:	00
 8049559:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049560:	00
 8049561:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049568:	00
 8049569:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049570:	e8 3b f3 ff ff       	call   80488b0 <socket@plt>
 8049575:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 8049579:	85 c0                	test   %eax,%eax
 804957b:	79 52                	jns    80495cf <submitr+0xd2>
 804957d:	8b 4c 24 28          	mov    0x28(%esp),%ecx
 8049581:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049587:	c7 41 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ecx)
 804958e:	c7 41 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ecx)
 8049595:	c7 41 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ecx)
 804959c:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 80495a3:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 80495aa:	c7 41 18 63 72 65 61 	movl   $0x61657263,0x18(%ecx)
 80495b1:	c7 41 1c 74 65 20 73 	movl   $0x73206574,0x1c(%ecx)
 80495b8:	c7 41 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%ecx)
 80495bf:	66 c7 41 24 74 00    	movw   $0x74,0x24(%ecx)
 80495c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ca:	e9 e8 06 00 00       	jmp    8049cb7 <submitr+0x7ba>
 80495cf:	89 1c 24             	mov    %ebx,(%esp)
 80495d2:	e8 f9 f2 ff ff       	call   80488d0 <gethostbyname@plt>
 80495d7:	85 c0                	test   %eax,%eax
 80495d9:	75 70                	jne    804964b <submitr+0x14e>
 80495db:	8b 44 24 28          	mov    0x28(%esp),%eax
 80495df:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495e5:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80495ec:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80495f3:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80495fa:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049601:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049608:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 804960f:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049616:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804961d:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049624:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 804962b:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049631:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049635:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049639:	89 04 24             	mov    %eax,(%esp)
 804963c:	e8 bf f2 ff ff       	call   8048900 <close@plt>
 8049641:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049646:	e9 6c 06 00 00       	jmp    8049cb7 <submitr+0x7ba>
 804964b:	8d 9c 24 54 a0 00 00 	lea    0xa054(%esp),%ebx
 8049652:	c7 84 24 54 a0 00 00 	movl   $0x0,0xa054(%esp)
 8049659:	00 00 00 00
 804965d:	c7 84 24 58 a0 00 00 	movl   $0x0,0xa058(%esp)
 8049664:	00 00 00 00
 8049668:	c7 84 24 5c a0 00 00 	movl   $0x0,0xa05c(%esp)
 804966f:	00 00 00 00
 8049673:	c7 84 24 60 a0 00 00 	movl   $0x0,0xa060(%esp)
 804967a:	00 00 00 00
 804967e:	66 c7 84 24 54 a0 00 	movw   $0x2,0xa054(%esp)
 8049685:	00 02 00
 8049688:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 804968f:	00
 8049690:	8b 50 0c             	mov    0xc(%eax),%edx
 8049693:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049697:	8b 40 10             	mov    0x10(%eax),%eax
 804969a:	8b 00                	mov    (%eax),%eax
 804969c:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496a0:	8d 84 24 58 a0 00 00 	lea    0xa058(%esp),%eax
 80496a7:	89 04 24             	mov    %eax,(%esp)
 80496aa:	e8 61 f1 ff ff       	call   8048810 <__memmove_chk@plt>
 80496af:	0f b7 84 24 94 a0 00 	movzwl 0xa094(%esp),%eax
 80496b6:	00
 80496b7:	66 c1 c8 08          	ror    $0x8,%ax
 80496bb:	66 89 84 24 56 a0 00 	mov    %ax,0xa056(%esp)
 80496c2:	00
 80496c3:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80496ca:	00
 80496cb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80496cf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80496d3:	89 04 24             	mov    %eax,(%esp)
 80496d6:	e8 15 f2 ff ff       	call   80488f0 <connect@plt>
 80496db:	85 c0                	test   %eax,%eax
 80496dd:	79 62                	jns    8049741 <submitr+0x244>
 80496df:	8b 54 24 28          	mov    0x28(%esp),%edx
 80496e3:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 80496e9:	c7 42 04 72 3a 20 55 	movl   $0x55203a72,0x4(%edx)
 80496f0:	c7 42 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%edx)
 80496f7:	c7 42 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%edx)
 80496fe:	c7 42 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%edx)
 8049705:	c7 42 14 6e 65 63 74 	movl   $0x7463656e,0x14(%edx)
 804970c:	c7 42 18 20 74 6f 20 	movl   $0x206f7420,0x18(%edx)
 8049713:	c7 42 1c 74 68 65 20 	movl   $0x20656874,0x1c(%edx)
 804971a:	c7 42 20 73 65 72 76 	movl   $0x76726573,0x20(%edx)
 8049721:	66 c7 42 24 65 72    	movw   $0x7265,0x24(%edx)
 8049727:	c6 42 26 00          	movb   $0x0,0x26(%edx)
 804972b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 804972f:	89 04 24             	mov    %eax,(%esp)
 8049732:	e8 c9 f1 ff ff       	call   8048900 <close@plt>
 8049737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804973c:	e9 76 05 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049741:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049746:	89 ef                	mov    %ebp,%edi
 8049748:	b8 00 00 00 00       	mov    $0x0,%eax
 804974d:	89 d1                	mov    %edx,%ecx
 804974f:	f2 ae                	repnz scas %es:(%edi),%al
 8049751:	89 cb                	mov    %ecx,%ebx
 8049753:	f7 d3                	not    %ebx
 8049755:	8b 7c 24 30          	mov    0x30(%esp),%edi
 8049759:	89 d1                	mov    %edx,%ecx
 804975b:	f2 ae                	repnz scas %es:(%edi),%al
 804975d:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
 8049761:	8b 7c 24 34          	mov    0x34(%esp),%edi
 8049765:	89 d1                	mov    %edx,%ecx
 8049767:	f2 ae                	repnz scas %es:(%edi),%al
 8049769:	89 ce                	mov    %ecx,%esi
 804976b:	f7 d6                	not    %esi
 804976d:	8b 7c 24 38          	mov    0x38(%esp),%edi
 8049771:	89 d1                	mov    %edx,%ecx
 8049773:	f2 ae                	repnz scas %es:(%edi),%al
 8049775:	2b 74 24 3c          	sub    0x3c(%esp),%esi
 8049779:	29 ce                	sub    %ecx,%esi
 804977b:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 804977f:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 8049783:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049788:	76 7b                	jbe    8049805 <submitr+0x308>
 804978a:	8b 44 24 28          	mov    0x28(%esp),%eax
 804978e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049794:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804979b:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80497a2:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80497a9:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80497b0:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80497b7:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80497be:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80497c5:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80497cc:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80497d3:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80497da:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80497e1:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80497e8:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80497ef:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80497f3:	89 04 24             	mov    %eax,(%esp)
 80497f6:	e8 05 f1 ff ff       	call   8048900 <close@plt>
 80497fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049800:	e9 b2 04 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049805:	8d 94 24 54 40 00 00 	lea    0x4054(%esp),%edx
 804980c:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049811:	b8 00 00 00 00       	mov    $0x0,%eax
 8049816:	89 d7                	mov    %edx,%edi
 8049818:	f3 ab                	rep stos %eax,%es:(%edi)
 804981a:	89 ef                	mov    %ebp,%edi
 804981c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049821:	f2 ae                	repnz scas %es:(%edi),%al
 8049823:	f7 d1                	not    %ecx
 8049825:	89 ce                	mov    %ecx,%esi
 8049827:	83 ee 01             	sub    $0x1,%esi
 804982a:	0f 84 99 04 00 00    	je     8049cc9 <submitr+0x7cc>
 8049830:	89 d3                	mov    %edx,%ebx
 8049832:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
 8049836:	3c 2a                	cmp    $0x2a,%al
 8049838:	74 24                	je     804985e <submitr+0x361>
 804983a:	3c 2d                	cmp    $0x2d,%al
 804983c:	74 20                	je     804985e <submitr+0x361>
 804983e:	3c 2e                	cmp    $0x2e,%al
 8049840:	74 1c                	je     804985e <submitr+0x361>
 8049842:	3c 5f                	cmp    $0x5f,%al
 8049844:	74 18                	je     804985e <submitr+0x361>
 8049846:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049849:	80 fa 09             	cmp    $0x9,%dl
 804984c:	76 10                	jbe    804985e <submitr+0x361>
 804984e:	8d 50 bf             	lea    -0x41(%eax),%edx
 8049851:	80 fa 19             	cmp    $0x19,%dl
 8049854:	76 08                	jbe    804985e <submitr+0x361>
 8049856:	8d 50 9f             	lea    -0x61(%eax),%edx
 8049859:	80 fa 19             	cmp    $0x19,%dl
 804985c:	77 07                	ja     8049865 <submitr+0x368>
 804985e:	88 03                	mov    %al,(%ebx)
 8049860:	83 c3 01             	add    $0x1,%ebx
 8049863:	eb 69                	jmp    80498ce <submitr+0x3d1>
 8049865:	3c 20                	cmp    $0x20,%al
 8049867:	75 08                	jne    8049871 <submitr+0x374>
 8049869:	c6 03 2b             	movb   $0x2b,(%ebx)
 804986c:	83 c3 01             	add    $0x1,%ebx
 804986f:	eb 5d                	jmp    80498ce <submitr+0x3d1>
 8049871:	8d 50 e0             	lea    -0x20(%eax),%edx
 8049874:	80 fa 5f             	cmp    $0x5f,%dl
 8049877:	76 04                	jbe    804987d <submitr+0x380>
 8049879:	3c 09                	cmp    $0x9,%al
 804987b:	75 62                	jne    80498df <submitr+0x3e2>
 804987d:	0f b6 c0             	movzbl %al,%eax
 8049880:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049884:	c7 44 24 0c bc a5 04 	movl   $0x804a5bc,0xc(%esp)
 804988b:	08
 804988c:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049893:	00
 8049894:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804989b:	00
 804989c:	8d 94 24 64 a0 00 00 	lea    0xa064(%esp),%edx
 80498a3:	89 14 24             	mov    %edx,(%esp)
 80498a6:	e8 75 f0 ff ff       	call   8048920 <__sprintf_chk@plt>
 80498ab:	0f b6 84 24 64 a0 00 	movzbl 0xa064(%esp),%eax
 80498b2:	00
 80498b3:	88 03                	mov    %al,(%ebx)
 80498b5:	0f b6 84 24 65 a0 00 	movzbl 0xa065(%esp),%eax
 80498bc:	00
 80498bd:	88 43 01             	mov    %al,0x1(%ebx)
 80498c0:	0f b6 84 24 66 a0 00 	movzbl 0xa066(%esp),%eax
 80498c7:	00
 80498c8:	88 43 02             	mov    %al,0x2(%ebx)
 80498cb:	83 c3 03             	add    $0x3,%ebx
 80498ce:	83 c5 01             	add    $0x1,%ebp
 80498d1:	83 ee 01             	sub    $0x1,%esi
 80498d4:	0f 85 58 ff ff ff    	jne    8049832 <submitr+0x335>
 80498da:	e9 ea 03 00 00       	jmp    8049cc9 <submitr+0x7cc>
 80498df:	8b 7c 24 28          	mov    0x28(%esp),%edi
 80498e3:	be d4 a4 04 08       	mov    $0x804a4d4,%esi
 80498e8:	b8 43 00 00 00       	mov    $0x43,%eax
 80498ed:	f7 c7 01 00 00 00    	test   $0x1,%edi
 80498f3:	74 1a                	je     804990f <submitr+0x412>
 80498f5:	0f b6 05 d4 a4 04 08 	movzbl 0x804a4d4,%eax
 80498fc:	88 07                	mov    %al,(%edi)
 80498fe:	8b 7c 24 28          	mov    0x28(%esp),%edi
 8049902:	83 c7 01             	add    $0x1,%edi
 8049905:	be d5 a4 04 08       	mov    $0x804a4d5,%esi
 804990a:	b8 42 00 00 00       	mov    $0x42,%eax
 804990f:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049915:	74 0f                	je     8049926 <submitr+0x429>
 8049917:	0f b7 16             	movzwl (%esi),%edx
 804991a:	66 89 17             	mov    %dx,(%edi)
 804991d:	83 c7 02             	add    $0x2,%edi
 8049920:	83 c6 02             	add    $0x2,%esi
 8049923:	83 e8 02             	sub    $0x2,%eax
 8049926:	89 c1                	mov    %eax,%ecx
 8049928:	c1 e9 02             	shr    $0x2,%ecx
 804992b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804992d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049932:	a8 02                	test   $0x2,%al
 8049934:	74 0b                	je     8049941 <submitr+0x444>
 8049936:	0f b7 16             	movzwl (%esi),%edx
 8049939:	66 89 17             	mov    %dx,(%edi)
 804993c:	ba 02 00 00 00       	mov    $0x2,%edx
 8049941:	a8 01                	test   $0x1,%al
 8049943:	74 07                	je     804994c <submitr+0x44f>
 8049945:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049949:	88 04 17             	mov    %al,(%edi,%edx,1)
 804994c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049950:	89 04 24             	mov    %eax,(%esp)
 8049953:	e8 a8 ef ff ff       	call   8048900 <close@plt>
 8049958:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804995d:	e9 55 03 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049962:	89 fd                	mov    %edi,%ebp
 8049964:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
 8049968:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804996c:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049970:	89 3c 24             	mov    %edi,(%esp)
 8049973:	e8 e8 ee ff ff       	call   8048860 <write@plt>
 8049978:	85 c0                	test   %eax,%eax
 804997a:	7f 0f                	jg     804998b <submitr+0x48e>
 804997c:	e8 0f ef ff ff       	call   8048890 <__errno_location@plt>
 8049981:	83 38 04             	cmpl   $0x4,(%eax)
 8049984:	75 0f                	jne    8049995 <submitr+0x498>
 8049986:	b8 00 00 00 00       	mov    $0x0,%eax
 804998b:	01 c6                	add    %eax,%esi
 804998d:	29 c3                	sub    %eax,%ebx
 804998f:	75 d7                	jne    8049968 <submitr+0x46b>
 8049991:	85 ed                	test   %ebp,%ebp
 8049993:	79 66                	jns    80499fb <submitr+0x4fe>
 8049995:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049999:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 804999f:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 80499a6:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 80499ad:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 80499b4:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 80499bb:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 80499c2:	c7 42 18 77 72 69 74 	movl   $0x74697277,0x18(%edx)
 80499c9:	c7 42 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%edx)
 80499d0:	c7 42 20 20 74 68 65 	movl   $0x65687420,0x20(%edx)
 80499d7:	c7 42 24 20 73 65 72 	movl   $0x72657320,0x24(%edx)
 80499de:	c7 42 28 76 65 72 00 	movl   $0x726576,0x28(%edx)
 80499e5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80499e9:	89 04 24             	mov    %eax,(%esp)
 80499ec:	e8 0f ef ff ff       	call   8048900 <close@plt>
 80499f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499f6:	e9 bc 02 00 00       	jmp    8049cb7 <submitr+0x7ba>
 80499fb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80499ff:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049a03:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
 8049a0a:	00
 8049a0b:	8d 44 24 54          	lea    0x54(%esp),%eax
 8049a0f:	89 44 24 50          	mov    %eax,0x50(%esp)
 8049a13:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a18:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 8049a1f:	8d 44 24 48          	lea    0x48(%esp),%eax
 8049a23:	e8 88 f9 ff ff       	call   80493b0 <rio_readlineb>
 8049a28:	85 c0                	test   %eax,%eax
 8049a2a:	7f 7a                	jg     8049aa6 <submitr+0x5a9>
 8049a2c:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049a30:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049a36:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049a3d:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049a44:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049a4b:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049a52:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049a59:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049a60:	c7 42 1c 20 66 69 72 	movl   $0x72696620,0x1c(%edx)
 8049a67:	c7 42 20 73 74 20 68 	movl   $0x68207473,0x20(%edx)
 8049a6e:	c7 42 24 65 61 64 65 	movl   $0x65646165,0x24(%edx)
 8049a75:	c7 42 28 72 20 66 72 	movl   $0x72662072,0x28(%edx)
 8049a7c:	c7 42 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%edx)
 8049a83:	c7 42 30 65 72 76 65 	movl   $0x65767265,0x30(%edx)
 8049a8a:	66 c7 42 34 72 00    	movw   $0x72,0x34(%edx)
 8049a90:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049a94:	89 04 24             	mov    %eax,(%esp)
 8049a97:	e8 64 ee ff ff       	call   8048900 <close@plt>
 8049a9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049aa1:	e9 11 02 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049aa6:	8d 84 24 54 80 00 00 	lea    0x8054(%esp),%eax
 8049aad:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049ab1:	8d 44 24 44          	lea    0x44(%esp),%eax
 8049ab5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049ab9:	8d 84 24 54 60 00 00 	lea    0x6054(%esp),%eax
 8049ac0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ac4:	c7 44 24 04 c3 a5 04 	movl   $0x804a5c3,0x4(%esp)
 8049acb:	08
 8049acc:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049ad3:	89 04 24             	mov    %eax,(%esp)
 8049ad6:	e8 95 ed ff ff       	call   8048870 <__isoc99_sscanf@plt>
 8049adb:	8b 44 24 44          	mov    0x44(%esp),%eax
 8049adf:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049ae4:	0f 84 d3 00 00 00    	je     8049bbd <submitr+0x6c0>
 8049aea:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049af1:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049af5:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049af9:	c7 44 24 0c 18 a5 04 	movl   $0x804a518,0xc(%esp)
 8049b00:	08
 8049b01:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049b08:	ff
 8049b09:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b10:	00
 8049b11:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049b15:	89 14 24             	mov    %edx,(%esp)
 8049b18:	e8 03 ee ff ff       	call   8048920 <__sprintf_chk@plt>
 8049b1d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049b21:	89 04 24             	mov    %eax,(%esp)
 8049b24:	e8 d7 ed ff ff       	call   8048900 <close@plt>
 8049b29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b2e:	e9 84 01 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049b33:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b38:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 8049b3f:	8d 44 24 48          	lea    0x48(%esp),%eax
 8049b43:	e8 68 f8 ff ff       	call   80493b0 <rio_readlineb>
 8049b48:	85 c0                	test   %eax,%eax
 8049b4a:	7f 71                	jg     8049bbd <submitr+0x6c0>
 8049b4c:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049b50:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049b56:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049b5d:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049b64:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049b6b:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049b72:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049b79:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049b80:	c7 42 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edx)
 8049b87:	c7 42 20 64 65 72 73 	movl   $0x73726564,0x20(%edx)
 8049b8e:	c7 42 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edx)
 8049b95:	c7 42 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edx)
 8049b9c:	c7 42 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edx)
 8049ba3:	c6 42 30 00          	movb   $0x0,0x30(%edx)
 8049ba7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049bab:	89 04 24             	mov    %eax,(%esp)
 8049bae:	e8 4d ed ff ff       	call   8048900 <close@plt>
 8049bb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bb8:	e9 fa 00 00 00       	jmp    8049cb7 <submitr+0x7ba>
 8049bbd:	80 bc 24 54 20 00 00 	cmpb   $0xd,0x2054(%esp)
 8049bc4:	0d
 8049bc5:	0f 85 68 ff ff ff    	jne    8049b33 <submitr+0x636>
 8049bcb:	80 bc 24 55 20 00 00 	cmpb   $0xa,0x2055(%esp)
 8049bd2:	0a
 8049bd3:	0f 85 5a ff ff ff    	jne    8049b33 <submitr+0x636>
 8049bd9:	80 bc 24 56 20 00 00 	cmpb   $0x0,0x2056(%esp)
 8049be0:	00
 8049be1:	0f 85 4c ff ff ff    	jne    8049b33 <submitr+0x636>
 8049be7:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049bec:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 8049bf3:	8d 44 24 48          	lea    0x48(%esp),%eax
 8049bf7:	e8 b4 f7 ff ff       	call   80493b0 <rio_readlineb>
 8049bfc:	85 c0                	test   %eax,%eax
 8049bfe:	7f 78                	jg     8049c78 <submitr+0x77b>
 8049c00:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049c04:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049c0a:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049c11:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049c18:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049c1f:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049c26:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049c2d:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049c34:	c7 42 1c 20 73 74 61 	movl   $0x61747320,0x1c(%edx)
 8049c3b:	c7 42 20 74 75 73 20 	movl   $0x20737574,0x20(%edx)
 8049c42:	c7 42 24 6d 65 73 73 	movl   $0x7373656d,0x24(%edx)
 8049c49:	c7 42 28 61 67 65 20 	movl   $0x20656761,0x28(%edx)
 8049c50:	c7 42 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%edx)
 8049c57:	c7 42 30 20 73 65 72 	movl   $0x72657320,0x30(%edx)
 8049c5e:	c7 42 34 76 65 72 00 	movl   $0x726576,0x34(%edx)
 8049c65:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049c69:	89 04 24             	mov    %eax,(%esp)
 8049c6c:	e8 8f ec ff ff       	call   8048900 <close@plt>
 8049c71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c76:	eb 3f                	jmp    8049cb7 <submitr+0x7ba>
 8049c78:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049c7f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c83:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049c87:	89 14 24             	mov    %edx,(%esp)
 8049c8a:	e8 51 eb ff ff       	call   80487e0 <strcpy@plt>
 8049c8f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049c93:	89 04 24             	mov    %eax,(%esp)
 8049c96:	e8 65 ec ff ff       	call   8048900 <close@plt>
 8049c9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ca0:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049ca4:	80 3a 4f             	cmpb   $0x4f,(%edx)
 8049ca7:	75 0e                	jne    8049cb7 <submitr+0x7ba>
 8049ca9:	80 7a 01 4b          	cmpb   $0x4b,0x1(%edx)
 8049cad:	75 08                	jne    8049cb7 <submitr+0x7ba>
 8049caf:	80 7a 02 01          	cmpb   $0x1,0x2(%edx)
 8049cb3:	19 c0                	sbb    %eax,%eax
 8049cb5:	f7 d0                	not    %eax
 8049cb7:	8b 8c 24 6c a0 00 00 	mov    0xa06c(%esp),%ecx
 8049cbe:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049cc5:	74 78                	je     8049d3f <submitr+0x842>
 8049cc7:	eb 71                	jmp    8049d3a <submitr+0x83d>
 8049cc9:	8d 84 24 54 40 00 00 	lea    0x4054(%esp),%eax
 8049cd0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049cd4:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049cd8:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049cdc:	8b 54 24 34          	mov    0x34(%esp),%edx
 8049ce0:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049ce4:	8b 4c 24 30          	mov    0x30(%esp),%ecx
 8049ce8:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 8049cec:	c7 44 24 0c 48 a5 04 	movl   $0x804a548,0xc(%esp)
 8049cf3:	08
 8049cf4:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049cfb:	00
 8049cfc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d03:	00
 8049d04:	8d bc 24 54 20 00 00 	lea    0x2054(%esp),%edi
 8049d0b:	89 3c 24             	mov    %edi,(%esp)
 8049d0e:	e8 0d ec ff ff       	call   8048920 <__sprintf_chk@plt>
 8049d13:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d18:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049d1d:	f2 ae                	repnz scas %es:(%edi),%al
 8049d1f:	f7 d1                	not    %ecx
 8049d21:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049d24:	89 fb                	mov    %edi,%ebx
 8049d26:	8d b4 24 54 20 00 00 	lea    0x2054(%esp),%esi
 8049d2d:	85 ff                	test   %edi,%edi
 8049d2f:	0f 85 2d fc ff ff    	jne    8049962 <submitr+0x465>
 8049d35:	e9 c1 fc ff ff       	jmp    80499fb <submitr+0x4fe>
 8049d3a:	e8 91 ea ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049d3f:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049d45:	5b                   	pop    %ebx
 8049d46:	5e                   	pop    %esi
 8049d47:	5f                   	pop    %edi
 8049d48:	5d                   	pop    %ebp
 8049d49:	c3                   	ret

08049d4a <init_timeout>:
 8049d4a:	53                   	push   %ebx
 8049d4b:	83 ec 18             	sub    $0x18,%esp
 8049d4e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049d52:	85 db                	test   %ebx,%ebx
 8049d54:	74 26                	je     8049d7c <init_timeout+0x32>
 8049d56:	c7 44 24 04 c9 94 04 	movl   $0x80494c9,0x4(%esp)
 8049d5d:	08
 8049d5e:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049d65:	e8 36 ea ff ff       	call   80487a0 <signal@plt>
 8049d6a:	85 db                	test   %ebx,%ebx
 8049d6c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d71:	0f 48 d8             	cmovs  %eax,%ebx
 8049d74:	89 1c 24             	mov    %ebx,(%esp)
 8049d77:	e8 44 ea ff ff       	call   80487c0 <alarm@plt>
 8049d7c:	83 c4 18             	add    $0x18,%esp
 8049d7f:	5b                   	pop    %ebx
 8049d80:	c3                   	ret

08049d81 <init_driver>:
 8049d81:	57                   	push   %edi
 8049d82:	56                   	push   %esi
 8049d83:	53                   	push   %ebx
 8049d84:	83 ec 40             	sub    $0x40,%esp
 8049d87:	8b 74 24 50          	mov    0x50(%esp),%esi
 8049d8b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049d91:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 8049d95:	31 c0                	xor    %eax,%eax
 8049d97:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d9e:	00
 8049d9f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049da6:	e8 f5 e9 ff ff       	call   80487a0 <signal@plt>
 8049dab:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049db2:	00
 8049db3:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049dba:	e8 e1 e9 ff ff       	call   80487a0 <signal@plt>
 8049dbf:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049dc6:	00
 8049dc7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049dce:	e8 cd e9 ff ff       	call   80487a0 <signal@plt>
 8049dd3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049dda:	00
 8049ddb:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049de2:	00
 8049de3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049dea:	e8 c1 ea ff ff       	call   80488b0 <socket@plt>
 8049def:	89 c3                	mov    %eax,%ebx
 8049df1:	85 c0                	test   %eax,%eax
 8049df3:	79 4e                	jns    8049e43 <init_driver+0xc2>
 8049df5:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049dfb:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049e02:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049e09:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049e10:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049e17:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049e1e:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049e25:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049e2c:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049e33:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e3e:	e9 33 01 00 00       	jmp    8049f76 <init_driver+0x1f5>
 8049e43:	c7 04 24 d4 a5 04 08 	movl   $0x804a5d4,(%esp)
 8049e4a:	e8 81 ea ff ff       	call   80488d0 <gethostbyname@plt>
 8049e4f:	85 c0                	test   %eax,%eax
 8049e51:	75 68                	jne    8049ebb <init_driver+0x13a>
 8049e53:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049e59:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049e60:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049e67:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049e6e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049e75:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049e7c:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049e83:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049e8a:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049e91:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049e98:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049e9f:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049ea5:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049ea9:	89 1c 24             	mov    %ebx,(%esp)
 8049eac:	e8 4f ea ff ff       	call   8048900 <close@plt>
 8049eb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049eb6:	e9 bb 00 00 00       	jmp    8049f76 <init_driver+0x1f5>
 8049ebb:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
 8049ebf:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 8049ec6:	00
 8049ec7:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049ece:	00
 8049ecf:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049ed6:	00
 8049ed7:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049ede:	00
 8049edf:	66 c7 44 24 2c 02 00 	movw   $0x2,0x2c(%esp)
 8049ee6:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049eed:	00
 8049eee:	8b 50 0c             	mov    0xc(%eax),%edx
 8049ef1:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049ef5:	8b 40 10             	mov    0x10(%eax),%eax
 8049ef8:	8b 00                	mov    (%eax),%eax
 8049efa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049efe:	8d 44 24 30          	lea    0x30(%esp),%eax
 8049f02:	89 04 24             	mov    %eax,(%esp)
 8049f05:	e8 06 e9 ff ff       	call   8048810 <__memmove_chk@plt>
 8049f0a:	66 c7 44 24 2e 3b 6e 	movw   $0x6e3b,0x2e(%esp)
 8049f11:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049f18:	00
 8049f19:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049f1d:	89 1c 24             	mov    %ebx,(%esp)
 8049f20:	e8 cb e9 ff ff       	call   80488f0 <connect@plt>
 8049f25:	85 c0                	test   %eax,%eax
 8049f27:	79 37                	jns    8049f60 <init_driver+0x1df>
 8049f29:	c7 44 24 10 d4 a5 04 	movl   $0x804a5d4,0x10(%esp)
 8049f30:	08
 8049f31:	c7 44 24 0c 94 a5 04 	movl   $0x804a594,0xc(%esp)
 8049f38:	08
 8049f39:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049f40:	ff
 8049f41:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f48:	00
 8049f49:	89 34 24             	mov    %esi,(%esp)
 8049f4c:	e8 cf e9 ff ff       	call   8048920 <__sprintf_chk@plt>
 8049f51:	89 1c 24             	mov    %ebx,(%esp)
 8049f54:	e8 a7 e9 ff ff       	call   8048900 <close@plt>
 8049f59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f5e:	eb 16                	jmp    8049f76 <init_driver+0x1f5>
 8049f60:	89 1c 24             	mov    %ebx,(%esp)
 8049f63:	e8 98 e9 ff ff       	call   8048900 <close@plt>
 8049f68:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049f6d:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049f71:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f76:	8b 54 24 3c          	mov    0x3c(%esp),%edx
 8049f7a:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049f81:	74 05                	je     8049f88 <init_driver+0x207>
 8049f83:	e8 48 e8 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049f88:	83 c4 40             	add    $0x40,%esp
 8049f8b:	5b                   	pop    %ebx
 8049f8c:	5e                   	pop    %esi
 8049f8d:	5f                   	pop    %edi
 8049f8e:	c3                   	ret

08049f8f <driver_post>:
 8049f8f:	53                   	push   %ebx
 8049f90:	83 ec 28             	sub    $0x28,%esp
 8049f93:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049f97:	8b 54 24 34          	mov    0x34(%esp),%edx
 8049f9b:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
 8049f9f:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
 8049fa4:	74 28                	je     8049fce <driver_post+0x3f>
 8049fa6:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049faa:	c7 44 24 04 e7 a5 04 	movl   $0x804a5e7,0x4(%esp)
 8049fb1:	08
 8049fb2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049fb9:	e8 e2 e8 ff ff       	call   80488a0 <__printf_chk@plt>
 8049fbe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049fc3:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049fc7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fcc:	eb 49                	jmp    804a017 <driver_post+0x88>
 8049fce:	85 c0                	test   %eax,%eax
 8049fd0:	74 37                	je     804a009 <driver_post+0x7a>
 8049fd2:	80 38 00             	cmpb   $0x0,(%eax)
 8049fd5:	74 32                	je     804a009 <driver_post+0x7a>
 8049fd7:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049fdb:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049fdf:	c7 44 24 10 fe a5 04 	movl   $0x804a5fe,0x10(%esp)
 8049fe6:	08
 8049fe7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049feb:	c7 44 24 08 02 a6 04 	movl   $0x804a602,0x8(%esp)
 8049ff2:	08
 8049ff3:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 8049ffa:	00
 8049ffb:	c7 04 24 d4 a5 04 08 	movl   $0x804a5d4,(%esp)
 804a002:	e8 f6 f4 ff ff       	call   80494fd <submitr>
 804a007:	eb 0e                	jmp    804a017 <driver_post+0x88>
 804a009:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a00e:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a012:	b8 00 00 00 00       	mov    $0x0,%eax
 804a017:	83 c4 28             	add    $0x28,%esp
 804a01a:	5b                   	pop    %ebx
 804a01b:	c3                   	ret
 804a01c:	90                   	nop
 804a01d:	90                   	nop
 804a01e:	90                   	nop
 804a01f:	90                   	nop

0804a020 <__libc_csu_init>:
 804a020:	55                   	push   %ebp
 804a021:	57                   	push   %edi
 804a022:	31 ff                	xor    %edi,%edi
 804a024:	56                   	push   %esi
 804a025:	53                   	push   %ebx
 804a026:	e8 35 e9 ff ff       	call   8048960 <__x86.get_pc_thunk.bx>
 804a02b:	81 c3 c9 1f 00 00    	add    $0x1fc9,%ebx
 804a031:	83 ec 1c             	sub    $0x1c,%esp
 804a034:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a038:	8d b3 20 ff ff ff    	lea    -0xe0(%ebx),%esi
 804a03e:	e8 e1 e6 ff ff       	call   8048724 <_init>
 804a043:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804a049:	29 c6                	sub    %eax,%esi
 804a04b:	c1 fe 02             	sar    $0x2,%esi
 804a04e:	85 f6                	test   %esi,%esi
 804a050:	74 27                	je     804a079 <__libc_csu_init+0x59>
 804a052:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a058:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a05c:	89 2c 24             	mov    %ebp,(%esp)
 804a05f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a063:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a067:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a06b:	ff 94 bb 20 ff ff ff 	call   *-0xe0(%ebx,%edi,4)
 804a072:	83 c7 01             	add    $0x1,%edi
 804a075:	39 f7                	cmp    %esi,%edi
 804a077:	75 df                	jne    804a058 <__libc_csu_init+0x38>
 804a079:	83 c4 1c             	add    $0x1c,%esp
 804a07c:	5b                   	pop    %ebx
 804a07d:	5e                   	pop    %esi
 804a07e:	5f                   	pop    %edi
 804a07f:	5d                   	pop    %ebp
 804a080:	c3                   	ret
 804a081:	eb 0d                	jmp    804a090 <__libc_csu_fini>
 804a083:	90                   	nop
 804a084:	90                   	nop
 804a085:	90                   	nop
 804a086:	90                   	nop
 804a087:	90                   	nop
 804a088:	90                   	nop
 804a089:	90                   	nop
 804a08a:	90                   	nop
 804a08b:	90                   	nop
 804a08c:	90                   	nop
 804a08d:	90                   	nop
 804a08e:	90                   	nop
 804a08f:	90                   	nop

0804a090 <__libc_csu_fini>:
 804a090:	f3 c3                	repz ret
 804a092:	90                   	nop
 804a093:	90                   	nop
 804a094:	90                   	nop
 804a095:	90                   	nop
 804a096:	90                   	nop
 804a097:	90                   	nop
 804a098:	90                   	nop
 804a099:	90                   	nop
 804a09a:	90                   	nop
 804a09b:	90                   	nop
 804a09c:	90                   	nop
 804a09d:	90                   	nop
 804a09e:	90                   	nop
 804a09f:	90                   	nop

0804a0a0 <__do_global_ctors_aux>:
 804a0a0:	55                   	push   %ebp
 804a0a1:	89 e5                	mov    %esp,%ebp
 804a0a3:	53                   	push   %ebx
 804a0a4:	83 ec 04             	sub    $0x4,%esp
 804a0a7:	a1 14 bf 04 08       	mov    0x804bf14,%eax
 804a0ac:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a0af:	74 13                	je     804a0c4 <__do_global_ctors_aux+0x24>
 804a0b1:	bb 14 bf 04 08       	mov    $0x804bf14,%ebx
 804a0b6:	66 90                	xchg   %ax,%ax
 804a0b8:	83 eb 04             	sub    $0x4,%ebx
 804a0bb:	ff d0                	call   *%eax
 804a0bd:	8b 03                	mov    (%ebx),%eax
 804a0bf:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a0c2:	75 f4                	jne    804a0b8 <__do_global_ctors_aux+0x18>
 804a0c4:	83 c4 04             	add    $0x4,%esp
 804a0c7:	5b                   	pop    %ebx
 804a0c8:	5d                   	pop    %ebp
 804a0c9:	c3                   	ret

Disassembly of section .fini:

0804a0cc <_fini>:
 804a0cc:	53                   	push   %ebx
 804a0cd:	83 ec 08             	sub    $0x8,%esp
 804a0d0:	e8 8b e8 ff ff       	call   8048960 <__x86.get_pc_thunk.bx>
 804a0d5:	81 c3 1f 1f 00 00    	add    $0x1f1f,%ebx
 804a0db:	e8 90 e8 ff ff       	call   8048970 <__do_global_dtors_aux>
 804a0e0:	83 c4 08             	add    $0x8,%esp
 804a0e3:	5b                   	pop    %ebx
 804a0e4:	c3                   	ret
