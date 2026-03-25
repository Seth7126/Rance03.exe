// ============================================================
// 函数名称: sub_453bd0
// 起始地址: 0x453bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453BD0    test edx, edx
00453BD2    jz 0x00453BFC
00453BD4    lea eax, ds:[ecx+0x10]
00453BD7    lea ecx, ds:[eax-0x10]
00453BDA    test ecx, ecx
00453BDC    jz 0x00453BF6
00453BDE    mov dword ptr ds:[eax+0x04], 0x0F
00453BE5    mov dword ptr ds:[eax], 0x00
00453BEB    mov byte ptr ds:[eax-0x10], 0x00
00453BEF    mov dword ptr ds:[eax+0x08], 0x00
00453BF6    add eax, 0x1C
00453BF9    dec edx
00453BFA    jnz 0x00453BD7
00453BFC    ret
