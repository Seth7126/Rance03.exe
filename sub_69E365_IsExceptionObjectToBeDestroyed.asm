// ============================================================
// 函数名称: __IsExceptionObjectToBeDestroyed
// 起始地址: 0x69e365
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E365    push ebp
0069E366    mov ebp, esp
0069E368    call 0x0069FC5A
0069E36D    mov eax, dword ptr ds:[eax+0x98]                ; => [ Call: __getptd ]
0069E373    test eax, eax
0069E375    jz 0x0069E385
0069E377    mov ecx, dword ptr ss:[ebp+0x08]
0069E37A    cmp dword ptr ds:[eax], ecx
0069E37C    jz 0x0069E38A
0069E37E    mov eax, dword ptr ds:[eax+0x04]
0069E381    test eax, eax
0069E383    jnz 0x0069E37A
0069E385    xor eax, eax
0069E387    inc eax
0069E388    pop ebp
0069E389    ret
0069E38A    xor eax, eax
0069E38C    pop ebp
0069E38D    ret
