// ============================================================
// 函数名称: ?_Syserror_map@std@@YAPBDH@Z
// 起始地址: 0x69a3cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A3CD    push ebp
0069A3CE    mov ebp, esp
0069A3D0    cmp dword ptr ds:[0x006D484C], 0x00
0069A3D7    mov eax, 0x6D4848                               ; => [ Data: data_6d4848 ]
0069A3DC    jz 0x0069A3EE
0069A3DE    mov ecx, dword ptr ss:[ebp+0x08]
0069A3E1    cmp dword ptr ds:[eax], ecx
0069A3E3    jz 0x0069A3F2
0069A3E5    add eax, 0x08
0069A3E8    cmp dword ptr ds:[eax+0x04], 0x00
0069A3EC    jnz 0x0069A3E1
0069A3EE    xor eax, eax
0069A3F0    pop ebp
0069A3F1    ret
0069A3F2    mov eax, dword ptr ds:[eax+0x04]
0069A3F5    pop ebp
0069A3F6    ret
