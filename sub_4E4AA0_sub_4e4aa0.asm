// ============================================================
// 函数名称: sub_4e4aa0
// 起始地址: 0x4e4aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4AA0    push ebx
004E4AA1    mov ebx, ecx
004E4AA3    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
004E4AA9    push edi
004E4AAA    test ecx, ecx
004E4AAC    jz 0x004E4B22
004E4AAE    mov eax, dword ptr ds:[ecx]
004E4AB0    call dword ptr ds:[eax]
004E4AB2    mov edi, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
004E4AB8    test edi, edi
004E4ABA    jz 0x004E4B22
004E4ABC    mov eax, dword ptr ds:[ebx]
004E4ABE    mov ecx, ebx
004E4AC0    push esi
004E4AC1    mov esi, dword ptr ds:[edi]
004E4AC3    push 0x20
004E4AC5    call dword ptr ds:[eax+0x58]
004E4AC8    push eax
004E4AC9    mov eax, dword ptr ds:[ebx]
004E4ACB    mov ecx, ebx
004E4ACD    call dword ptr ds:[eax+0x54]
004E4AD0    push eax
004E4AD1    mov ecx, edi
004E4AD3    call dword ptr ds:[esi+0x0C]
004E4AD6    mov dword ptr ds:[ebx+0x08], eax
004E4AD9    test eax, eax
004E4ADB    jz 0x004E4AFD
004E4ADD    mov eax, dword ptr ds:[ebx]
004E4ADF    mov ecx, ebx
004E4AE1    mov esi, dword ptr ds:[edi]
004E4AE3    push 0x20
004E4AE5    call dword ptr ds:[eax+0x58]
004E4AE8    push eax
004E4AE9    mov eax, dword ptr ds:[ebx]
004E4AEB    mov ecx, ebx
004E4AED    call dword ptr ds:[eax+0x54]
004E4AF0    push eax
004E4AF1    mov ecx, edi
004E4AF3    call dword ptr ds:[esi+0x0C]
004E4AF6    mov dword ptr ds:[ebx+0x0C], eax
004E4AF9    test eax, eax
004E4AFB    jnz 0x004E4B0A
004E4AFD    mov eax, dword ptr ds:[edi]
004E4AFF    mov ecx, edi
004E4B01    call dword ptr ds:[eax+0x04]
004E4B04    pop esi
004E4B05    pop edi
004E4B06    xor al, al
004E4B08    pop ebx
004E4B09    ret
004E4B0A    push dword ptr ds:[ebx+0x08]
004E4B0D    lea ecx, ds:[ebx+0x10]
004E4B10    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
004E4B15    mov eax, dword ptr ds:[edi]
004E4B17    mov ecx, edi
004E4B19    call dword ptr ds:[eax+0x04]
004E4B1C    pop esi
004E4B1D    pop edi
004E4B1E    mov al, 0x01
004E4B20    pop ebx
004E4B21    ret
004E4B22    pop edi
004E4B23    xor al, al
004E4B25    pop ebx
004E4B26    ret
