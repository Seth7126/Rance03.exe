// ============================================================
// 函数名称: sub_46ce10
// 起始地址: 0x46ce10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CE10    push edi
0046CE11    mov edi, ecx
0046CE13    cmp byte ptr ds:[edi+0x04], 0x00
0046CE17    jnz 0x0046CE1F
0046CE19    mov al, 0x01
0046CE1B    pop edi
0046CE1C    ret 0x08
0046CE1F    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
0046CE24    push edi
0046CE25    push 0x6D9F68
0046CE2A    push 0x01
0046CE2C    push 0x00
0046CE2E    push 0x6D9F78
0046CE33    call dword ptr ds:[0x006D4490]
0046CE39    test eax, eax
0046CE3B    js 0x0046CE5D                                   ; => [ Data: data_6d9f68 | Data: data_6d9f78 ]
0046CE3D    mov ecx, dword ptr ds:[edi]
0046CE3F    test ecx, ecx
0046CE41    jz 0x0046CE5D
0046CE43    mov eax, dword ptr ds:[ecx]
0046CE45    push 0x800
0046CE4A    push dword ptr ss:[esp+0x10]
0046CE4E    push ecx
0046CE4F    call dword ptr ds:[eax+0x1C]
0046CE52    test eax, eax
0046CE54    jns 0x0046CE63
0046CE56    mov ecx, edi
0046CE58    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
0046CE5D    xor al, al                                      ; => [ Type: HRESULT ]
0046CE5F    pop edi
0046CE60    ret 0x08
0046CE63    mov eax, dword ptr ds:[edi]
0046CE65    push 0x01
0046CE67    push edi
0046CE68    push 0x46CD60
0046CE6D    mov ecx, dword ptr ds:[eax]
0046CE6F    push 0x04
0046CE71    push eax
0046CE72    call dword ptr ds:[ecx+0x10]
0046CE75    test eax, eax
0046CE77    jnz 0x0046CE56                                  ; => [ Call: sub_46cd60 ]
0046CE79    push ebx
0046CE7A    push esi
0046CE7B    mov esi, dword ptr ds:[edi+0x08]
0046CE7E    cmp esi, dword ptr ds:[edi+0x0C]
0046CE81    jz 0x0046CE9B
0046CE83    mov ebx, dword ptr ss:[esp+0x10]
0046CE87    mov ecx, dword ptr ds:[esi]
0046CE89    push ebx
0046CE8A    call 0x0046D300
0046CE8F    test al, al
0046CE91    jz 0x0046CEA3                                   ; => [ Call: sub_46d300 ]
0046CE93    add esi, 0x04
0046CE96    cmp esi, dword ptr ds:[edi+0x0C]
0046CE99    jnz 0x0046CE87
0046CE9B    pop esi
0046CE9C    pop ebx
0046CE9D    mov al, 0x01
0046CE9F    pop edi
0046CEA0    ret 0x08
0046CEA3    mov ecx, edi
0046CEA5    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
0046CEAA    pop esi
0046CEAB    pop ebx
0046CEAC    xor al, al
0046CEAE    pop edi
0046CEAF    ret 0x08
