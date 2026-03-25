// ============================================================
// 函数名称: sub_4f6470
// 起始地址: 0x4f6470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6470    push ebx
004F6471    push ebp
004F6472    mov ebx, edx
004F6474    push esi
004F6475    push edi
004F6476    test ebx, ebx
004F6478    jz 0x004F6551
004F647E    mov esi, dword ptr ss:[esp+0x14]
004F6482    test esi, esi
004F6484    jz 0x004F6551
004F648A    mov edi, dword ptr ss:[esp+0x18]
004F648E    test edi, edi
004F6490    jz 0x004F6551
004F6496    mov ebp, dword ptr ss:[esp+0x1C]
004F649A    test ebp, ebp
004F649C    jz 0x004F6551
004F64A2    cmp dword ptr ss:[esp+0x20], 0x00
004F64A7    jz 0x004F6551
004F64AD    cmp dword ptr ss:[esp+0x24], 0x00
004F64B2    jz 0x004F6551
004F64B8    cmp dword ptr ss:[esp+0x28], 0x00
004F64BD    jz 0x004F6551
004F64C3    cmp dword ptr ss:[esp+0x2C], 0x00
004F64C8    jz 0x004F6551
004F64CE    cmp dword ptr ss:[esp+0x30], 0x00
004F64D3    jz 0x004F6551
004F64D5    cmp dword ptr ss:[esp+0x34], 0x00
004F64DA    jz 0x004F6551
004F64DC    push ecx
004F64DD    call 0x004A9E10                                 ; => [ Call: sub_4a9e10 ]
004F64E2    mov edx, eax
004F64E4    test edx, edx
004F64E6    jz 0x004F6551
004F64E8    mov ecx, dword ptr ds:[edx+0x128]
004F64EE    mov dword ptr ds:[ebx], ecx
004F64F0    mov ecx, dword ptr ds:[edx+0x12C]
004F64F6    mov dword ptr ds:[esi], ecx
004F64F8    mov eax, dword ptr ds:[edx+0x130]
004F64FE    mov ecx, dword ptr ss:[esp+0x20]
004F6502    mov dword ptr ds:[edi], eax
004F6504    mov eax, dword ptr ds:[edx+0x134]
004F650A    mov dword ptr ss:[ebp], eax
004F650D    mov eax, dword ptr ds:[edx+0x138]
004F6513    mov dword ptr ds:[ecx], eax
004F6515    mov eax, dword ptr ds:[edx+0x140]
004F651B    mov ecx, dword ptr ss:[esp+0x24]
004F651F    mov dword ptr ds:[ecx], eax
004F6521    mov ecx, dword ptr ss:[esp+0x28]
004F6525    mov eax, dword ptr ds:[edx+0x148]
004F652B    mov dword ptr ds:[ecx], eax
004F652D    mov ecx, dword ptr ss:[esp+0x2C]
004F6531    mov eax, dword ptr ds:[edx+0x14C]
004F6537    mov dword ptr ds:[ecx], eax
004F6539    mov ecx, dword ptr ss:[esp+0x30]
004F653D    mov eax, dword ptr ds:[edx+0x150]
004F6543    mov dword ptr ds:[ecx], eax
004F6545    mov ecx, dword ptr ss:[esp+0x34]
004F6549    mov eax, dword ptr ds:[edx+0x144]
004F654F    mov dword ptr ds:[ecx], eax
004F6551    pop edi
004F6552    pop esi
004F6553    pop ebp
004F6554    pop ebx
004F6555    ret
