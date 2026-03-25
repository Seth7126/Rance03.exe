// ============================================================
// 函数名称: sub_441600
// 起始地址: 0x441600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441600    test edx, edx
00441602    jz 0x0044162F
00441604    lea eax, ds:[ecx+0x0C]
00441607    lea ecx, ds:[eax-0x0C]
0044160A    test ecx, ecx
0044160C    jz 0x00441629
0044160E    mov dword ptr ds:[eax-0x0C], 0x705090           ; => [ Data: anteater::CADVMessage::`vftable' ]
00441615    mov dword ptr ds:[eax-0x08], 0x00
0044161C    mov dword ptr ds:[eax-0x04], 0x00
00441623    mov dword ptr ds:[eax], 0x00
00441629    add eax, 0x10
0044162C    dec edx
0044162D    jnz 0x00441607
0044162F    ret
