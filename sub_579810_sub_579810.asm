// ============================================================
// 函数名称: sub_579810
// 起始地址: 0x579810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579810    test edx, edx
00579812    jz 0x00579862
00579814    add ecx, 0x48
00579817    lea eax, ds:[ecx-0x48]
0057981A    test eax, eax
0057981C    jz 0x0057985C
0057981E    mov dword ptr ds:[ecx-0x08], 0x00
00579825    mov dword ptr ds:[ecx-0x04], 0x00
0057982C    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: __builtin_memset ]
00579832    mov dword ptr ds:[ecx+0x04], 0x00
00579839    mov dword ptr ds:[ecx+0x08], 0x00
00579840    mov dword ptr ds:[ecx+0x0C], 0x00
00579847    mov dword ptr ds:[ecx+0x10], 0x00
0057984E    mov dword ptr ds:[ecx+0x14], 0x00
00579855    mov dword ptr ds:[ecx+0x18], 0x00
0057985C    add ecx, 0x6C
0057985F    dec edx
00579860    jnz 0x00579817
00579862    ret
