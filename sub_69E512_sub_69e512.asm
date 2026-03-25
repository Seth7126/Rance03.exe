// ============================================================
// 函数名称: sub_69e512
// 起始地址: 0x69e512
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E512    push ebp
0069E513    mov ebp, esp
0069E515    cmp dword ptr ss:[ebp+0x08], 0x00
0069E519    push ebx
0069E51A    mov ebx, ecx
0069E51C    jz 0x0069E54B
0069E51E    push edi
0069E51F    push dword ptr ss:[ebp+0x08]
0069E522    call 0x0069DEA0
0069E527    lea edi, ds:[eax+0x01]                          ; => [ Call: _strlen ]
0069E52A    push edi
0069E52B    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0069E530    mov dword ptr ds:[ebx+0x04], eax
0069E533    pop ecx
0069E534    pop ecx
0069E535    test eax, eax
0069E537    jz 0x0069E54A
0069E539    push dword ptr ss:[ebp+0x08]
0069E53C    push edi
0069E53D    push eax
0069E53E    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
0069E543    add esp, 0x0C
0069E546    mov byte ptr ds:[ebx+0x08], 0x01
0069E54A    pop edi
0069E54B    pop ebx
0069E54C    pop ebp
0069E54D    ret 0x04
