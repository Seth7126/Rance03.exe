// ============================================================
// 函数名称: sub_4c19e0
// 起始地址: 0x4c19e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C19E0    push ecx
004C19E1    push ebx
004C19E2    mov ebx, edx
004C19E4    push ebp
004C19E5    mov ebp, dword ptr ss:[esp+0x14]
004C19E9    push esi
004C19EA    lea eax, ds:[ebx-0x01]
004C19ED    cdq
004C19EE    sub eax, edx
004C19F0    sar eax, 0x01
004C19F2    push edi
004C19F3    mov edi, ecx
004C19F5    mov dword ptr ss:[esp+0x10], eax
004C19F9    cmp dword ptr ss:[esp+0x18], ebx
004C19FD    jnl 0x004C1A9B
004C1A03    imul esi, eax, 0x5C
004C1A06    mov eax, dword ptr ds:[esi+edi*1+0x08]
004C1A0A    cmp eax, dword ptr ss:[ebp+0x08]
004C1A0D    jnl 0x004C1A9B
004C1A13    mov eax, dword ptr ds:[esi+edi*1]
004C1A16    imul ebx, ebx, 0x5C
004C1A19    add ebx, edi
004C1A1B    mov dword ptr ds:[ebx], eax
004C1A1D    lea ecx, ds:[ebx+0x10]
004C1A20    mov eax, dword ptr ds:[esi+edi*1+0x04]
004C1A24    mov dword ptr ds:[ebx+0x04], eax
004C1A27    mov eax, dword ptr ds:[esi+edi*1+0x08]
004C1A2B    mov dword ptr ds:[ebx+0x08], eax
004C1A2E    mov eax, dword ptr ds:[esi+edi*1+0x0C]
004C1A32    mov dword ptr ds:[ebx+0x0C], eax
004C1A35    lea eax, ds:[edi+0x10]
004C1A38    add eax, esi
004C1A3A    cmp ecx, eax
004C1A3C    jz 0x004C1A48
004C1A3E    push 0xFFFFFFFF
004C1A40    push 0x00
004C1A42    push eax
004C1A43    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1A48    lea eax, ds:[edi+0x28]
004C1A4B    add eax, esi
004C1A4D    lea ecx, ds:[ebx+0x28]
004C1A50    cmp ecx, eax
004C1A52    jz 0x004C1A5E
004C1A54    push 0xFFFFFFFF
004C1A56    push 0x00
004C1A58    push eax
004C1A59    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1A5E    mov al, byte ptr ds:[esi+edi*1+0x40]
004C1A62    lea ecx, ds:[ebx+0x44]
004C1A65    mov byte ptr ds:[ebx+0x40], al
004C1A68    lea eax, ds:[edi+0x44]
004C1A6B    add eax, esi
004C1A6D    push eax
004C1A6E    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C1A73    lea eax, ds:[edi+0x50]
004C1A76    add eax, esi
004C1A78    lea ecx, ds:[ebx+0x50]
004C1A7B    push eax
004C1A7C    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C1A81    mov eax, dword ptr ss:[esp+0x10]
004C1A85    mov ebx, eax
004C1A87    dec eax
004C1A88    cdq
004C1A89    sub eax, edx
004C1A8B    sar eax, 0x01
004C1A8D    mov dword ptr ss:[esp+0x10], eax
004C1A91    cmp dword ptr ss:[esp+0x18], ebx
004C1A95    jl 0x004C1A03
004C1A9B    mov eax, dword ptr ss:[ebp]
004C1A9E    imul esi, ebx, 0x5C
004C1AA1    add esi, edi
004C1AA3    mov dword ptr ds:[esi], eax
004C1AA5    lea ecx, ds:[esi+0x10]
004C1AA8    mov eax, dword ptr ss:[ebp+0x04]
004C1AAB    mov dword ptr ds:[esi+0x04], eax
004C1AAE    mov eax, dword ptr ss:[ebp+0x08]
004C1AB1    mov dword ptr ds:[esi+0x08], eax
004C1AB4    mov eax, dword ptr ss:[ebp+0x0C]
004C1AB7    mov dword ptr ds:[esi+0x0C], eax
004C1ABA    lea eax, ss:[ebp+0x10]
004C1ABD    cmp ecx, eax
004C1ABF    jz 0x004C1ACB
004C1AC1    push 0xFFFFFFFF
004C1AC3    push 0x00
004C1AC5    push eax
004C1AC6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1ACB    lea eax, ss:[ebp+0x28]
004C1ACE    lea ecx, ds:[esi+0x28]
004C1AD1    cmp ecx, eax
004C1AD3    jz 0x004C1ADF
004C1AD5    push 0xFFFFFFFF
004C1AD7    push 0x00
004C1AD9    push eax
004C1ADA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1ADF    mov al, byte ptr ss:[ebp+0x40]
004C1AE2    lea ecx, ds:[esi+0x44]
004C1AE5    mov byte ptr ds:[esi+0x40], al
004C1AE8    lea eax, ss:[ebp+0x44]
004C1AEB    push eax
004C1AEC    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C1AF1    lea eax, ss:[ebp+0x50]
004C1AF4    push eax
004C1AF5    lea ecx, ds:[esi+0x50]
004C1AF8    call 0x004A6DB0
004C1AFD    pop edi
004C1AFE    pop esi
004C1AFF    pop ebp
004C1B00    pop ebx
004C1B01    pop ecx
004C1B02    ret                                             ; => [ Call: sub_4a6db0 ]
