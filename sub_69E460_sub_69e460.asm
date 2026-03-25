// ============================================================
// 函数名称: sub_69e460
// 起始地址: 0x69e460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E460    push ebp
0069E461    mov ebp, esp
0069E463    mov eax, dword ptr ss:[ebp+0x08]
0069E466    mov dword ptr ds:[ecx], 0x6D5514                ; => [ Data: std::exception::`vftable' ]
0069E46C    mov eax, dword ptr ds:[eax]
0069E46E    mov dword ptr ds:[ecx+0x04], eax
0069E471    mov eax, ecx
0069E473    mov byte ptr ds:[ecx+0x08], 0x00
0069E477    pop ebp
0069E478    ret 0x08
