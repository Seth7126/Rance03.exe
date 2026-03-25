// ============================================================
// 函数名称: sub_5db5c0
// 起始地址: 0x5db5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB5C0    push ebx
005DB5C1    push ebp
005DB5C2    push esi
005DB5C3    push edi
005DB5C4    push dword ptr ss:[esp+0x14]
005DB5C8    mov ebp, ecx
005DB5CA    push ecx
005DB5CB    mov edx, dword ptr ss:[ebp+0x04]
005DB5CE    mov ecx, dword ptr ss:[ebp]
005DB5D1    call 0x005BF850                                 ; => [ Call: sub_5bf850 ]
005DB5D6    mov ecx, dword ptr ss:[esp+0x1C]
005DB5DA    add esp, 0x08
005DB5DD    mov eax, dword ptr ss:[ebp]
005DB5E0    mov dword ptr ss:[ebp+0x04], eax
005DB5E3    mov edx, dword ptr ds:[ecx+0x04]
005DB5E6    lea esi, ds:[edx+0x04]
005DB5E9    cmp esi, dword ptr ds:[ecx+0x08]
005DB5EC    jnbe 0x005DB644
005DB5EE    movzx edi, byte ptr ds:[edx+0x03]
005DB5F2    movzx eax, byte ptr ds:[edx+0x02]
005DB5F6    shl edi, 0x08
005DB5F9    or edi, eax
005DB5FB    movzx eax, byte ptr ds:[edx+0x01]
005DB5FF    shl edi, 0x08
005DB602    or edi, eax
005DB604    movzx eax, byte ptr ds:[edx]
005DB607    shl edi, 0x08
005DB60A    or edi, eax
005DB60C    mov dword ptr ds:[ecx+0x04], esi
005DB60F    jle 0x005DB63B
005DB611    push edi
005DB612    mov ecx, ebp
005DB614    call 0x005DB650                                 ; => [ Call: sub_5db650 ]
005DB619    xor esi, esi
005DB61B    test edi, edi
005DB61D    jle 0x005DB63B
005DB61F    xor ebx, ebx
005DB621    mov ecx, dword ptr ss:[ebp]
005DB624    push dword ptr ss:[esp+0x14]
005DB628    add ecx, ebx
005DB62A    call 0x005DB4A0
005DB62F    test al, al
005DB631    jz 0x005DB644                                   ; => [ Call: sub_5db4a0 ]
005DB633    inc esi
005DB634    add ebx, 0x2C
005DB637    cmp esi, edi
005DB639    jl 0x005DB621
005DB63B    mov al, 0x01
005DB63D    pop edi
005DB63E    pop esi
005DB63F    pop ebp
005DB640    pop ebx
005DB641    ret 0x04
005DB644    pop edi
005DB645    pop esi
005DB646    pop ebp
005DB647    xor al, al
005DB649    pop ebx
005DB64A    ret 0x04
