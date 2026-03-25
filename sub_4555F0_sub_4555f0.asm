// ============================================================
// 函数名称: sub_4555f0
// 起始地址: 0x4555f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004555F0    test edx, edx
004555F2    jz 0x0045561F
004555F4    lea eax, ds:[ecx+0x0C]
004555F7    lea ecx, ds:[eax-0x0C]
004555FA    test ecx, ecx
004555FC    jz 0x00455619
004555FE    mov dword ptr ds:[eax-0x0C], 0x705538           ; => [ Data: debugfile::CVarSourceList::`vftable' ]
00455605    mov dword ptr ds:[eax-0x08], 0x00
0045560C    mov dword ptr ds:[eax-0x04], 0x00
00455613    mov dword ptr ds:[eax], 0x00
00455619    add eax, 0x10
0045561C    dec edx
0045561D    jnz 0x004555F7
0045561F    ret
