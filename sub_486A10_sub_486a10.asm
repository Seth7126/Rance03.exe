// ============================================================
// 函数名称: sub_486a10
// 起始地址: 0x486a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486A10    sub esp, 0x08
00486A13    push ebx
00486A14    push ebp
00486A15    mov ebp, dword ptr ss:[esp+0x14]
00486A19    mov dword ptr ss:[esp+0x0C], ecx
00486A1D    push esi
00486A1E    push edi
00486A1F    mov edx, dword ptr ss:[ebp+0x04]
00486A22    lea ecx, ds:[edx+0x04]
00486A25    cmp ecx, dword ptr ss:[ebp+0x08]
00486A28    jnbe 0x00486AC3
00486A2E    movzx edi, byte ptr ds:[edx+0x03]
00486A32    movzx eax, byte ptr ds:[edx+0x02]
00486A36    mov esi, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
00486A3C    shl edi, 0x08
00486A3F    or edi, eax
00486A41    movzx eax, byte ptr ds:[edx+0x01]
00486A45    shl edi, 0x08
00486A48    or edi, eax
00486A4A    movzx eax, byte ptr ds:[edx]
00486A4D    shl edi, 0x08
00486A50    or edi, eax
00486A52    mov dword ptr ss:[ebp+0x04], ecx
00486A55    test esi, esi
00486A57    jz 0x00486AC3
00486A59    push 0x6F1F40
00486A5E    mov ecx, 0x6DFB30
00486A63    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
00486A68    test al, al
00486A6A    jnz 0x00486A7F
00486A6C    push 0x6F1F30
00486A71    mov ecx, 0x6DFB30
00486A76    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
00486A7B    test al, al
00486A7D    jz 0x00486AC3
00486A7F    mov eax, dword ptr ds:[esi]
00486A81    mov ecx, esi
00486A83    call dword ptr ds:[eax]
00486A85    mov ebx, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
00486A8B    test ebx, ebx
00486A8D    jz 0x00486AC3
00486A8F    xor esi, esi
00486A91    test edi, edi
00486A93    jle 0x00486AA9
00486A95    mov ecx, dword ptr ss:[esp+0x14]
00486A99    push ebx
00486A9A    push ebp
00486A9B    call 0x00486B00
00486AA0    test al, al
00486AA2    jz 0x00486ABC                                   ; => [ Call: sub_486b00 ]
00486AA4    inc esi
00486AA5    cmp esi, edi
00486AA7    jl 0x00486A95
00486AA9    mov eax, dword ptr ds:[ebx]
00486AAB    mov ecx, ebx
00486AAD    call dword ptr ds:[eax+0x04]
00486AB0    mov al, 0x01
00486AB2    pop edi
00486AB3    pop esi
00486AB4    pop ebp
00486AB5    pop ebx
00486AB6    add esp, 0x08
00486AB9    ret 0x04
00486ABC    mov eax, dword ptr ds:[ebx]
00486ABE    mov ecx, ebx
00486AC0    call dword ptr ds:[eax+0x04]
00486AC3    pop edi
00486AC4    pop esi
00486AC5    pop ebp
00486AC6    xor al, al
00486AC8    pop ebx
00486AC9    add esp, 0x08
00486ACC    ret 0x04
