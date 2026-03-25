// ============================================================
// 函数名称: sub_66ec30
// 起始地址: 0x66ec30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EC30    sub esp, 0x18
0066EC33    push ebx
0066EC34    mov ebx, dword ptr ss:[esp+0x28]
0066EC38    push ebp
0066EC39    mov ebp, dword ptr ss:[esp+0x24]
0066EC3D    push esi
0066EC3E    mov esi, dword ptr ss:[esp+0x2C]
0066EC42    push edi
0066EC43    mov edi, edx
0066EC45    mov dword ptr ss:[esp+0x10], ecx
0066EC49    cmp edi, ebp
0066EC4B    jz 0x0066EC85
0066EC4D    cmp esi, ebx
0066EC4F    jz 0x0066EC85
0066EC51    mov eax, dword ptr ds:[esi+0x0C]
0066EC54    mov ecx, dword ptr ds:[edi+0x0C]
0066EC57    cmp eax, ecx
0066EC59    jl 0x0066EC74
0066EC5B    jnle 0x0066EC63
0066EC5D    mov eax, dword ptr ds:[esi]
0066EC5F    cmp eax, dword ptr ds:[edi]
0066EC61    jl 0x0066EC74
0066EC63    push edi
0066EC64    lea ecx, ss:[esp+0x3C]
0066EC68    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EC6D    add edi, 0x28
0066EC70    cmp edi, ebp
0066EC72    jmp 0x0066EC83
0066EC74    push esi
0066EC75    lea ecx, ss:[esp+0x3C]
0066EC79    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EC7E    add esi, 0x28
0066EC81    cmp esi, ebx
0066EC83    jnz 0x0066EC51
0066EC85    sub esp, 0x14
0066EC88    mov edx, edi
0066EC8A    mov ecx, esp
0066EC8C    push ebp
0066EC8D    mov dword ptr ds:[ecx], 0x00
0066EC93    mov dword ptr ds:[ecx+0x04], 0x00
0066EC9A    mov dword ptr ds:[ecx+0x08], 0x00
0066ECA1    mov dword ptr ds:[ecx+0x0C], 0x00
0066ECA8    mov eax, dword ptr ss:[esp+0x60]
0066ECAC    mov dword ptr ds:[ecx+0x10], eax
0066ECAF    lea ecx, ss:[esp+0x2C]
0066ECB3    call 0x0066BB90
0066ECB8    add esp, 0x18
0066ECBB    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066ECBE    mov dword ptr ss:[esp+0x48], eax
0066ECC2    mov eax, dword ptr ss:[esp+0x14]
0066ECC6    test eax, eax
0066ECC8    jz 0x0066ECD3
0066ECCA    push eax
0066ECCB    call 0x0069AD76                                 ; => [ Call: j__free ]
0066ECD0    add esp, 0x04
0066ECD3    sub esp, 0x14
0066ECD6    mov edx, esi
0066ECD8    mov ecx, esp
0066ECDA    push ebx
0066ECDB    mov ebx, dword ptr ss:[esp+0x28]
0066ECDF    mov dword ptr ds:[ecx], 0x00
0066ECE5    mov dword ptr ds:[ecx+0x04], 0x00
0066ECEC    mov dword ptr ds:[ecx+0x08], 0x00
0066ECF3    mov dword ptr ds:[ecx+0x0C], 0x00
0066ECFA    mov eax, dword ptr ss:[esp+0x60]
0066ECFE    mov dword ptr ds:[ecx+0x10], eax
0066ED01    mov ecx, ebx
0066ED03    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066ED08    mov eax, dword ptr ss:[esp+0x50]
0066ED0C    add esp, 0x18
0066ED0F    test eax, eax
0066ED11    jz 0x0066ED1C
0066ED13    push eax
0066ED14    call 0x0069AD76                                 ; => [ Call: j__free ]
0066ED19    add esp, 0x04
0066ED1C    pop edi
0066ED1D    pop esi
0066ED1E    pop ebp
0066ED1F    mov eax, ebx
0066ED21    pop ebx
0066ED22    add esp, 0x18
0066ED25    ret
