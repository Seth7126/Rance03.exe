// ============================================================
// 函数名称: sub_58c3c0
// 起始地址: 0x58c3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C3C0    push ebp
0058C3C1    mov ebp, esp
0058C3C3    and esp, 0xFFFFFFF8
0058C3C6    push 0xFFFFFFFF
0058C3C8    push 0x6C7B48                                   ; => [ Call: sub_6c7b48 ]
0058C3CD    mov eax, dword ptr fs:[0x00000000]
0058C3D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058C3D4    sub esp, 0x28
0058C3D7    push ebx
0058C3D8    push esi
0058C3D9    push edi
0058C3DA    mov eax, dword ptr ds:[0x0074A408]
0058C3DF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058C3E1    push eax
0058C3E2    lea eax, ss:[esp+0x38]
0058C3E6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058C3EC    mov esi, ecx
0058C3EE    cmp dword ptr ds:[esi+0x04], 0x00
0058C3F2    jnz 0x0058C40B
0058C3F4    xor al, al
0058C3F6    mov ecx, dword ptr ss:[esp+0x38]
0058C3FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C401    pop ecx
0058C402    pop edi
0058C403    pop esi
0058C404    pop ebx
0058C405    mov esp, ebp
0058C407    pop ebp
0058C408    ret 0x04
0058C40B    cmp dword ptr ds:[esi+0x510], 0x00
0058C412    jz 0x0058C3F4                                   ; => [ Call: sub_58a8e0 ]
0058C414    push 0x00
0058C416    call 0x0058A8E0
0058C41B    test al, al
0058C41D    jz 0x0058C3F4
0058C41F    mov eax, dword ptr ds:[esi+0x04]
0058C422    mov dword ptr ss:[esp+0x18], 0x7078A8           ; => [ Data: sealengine::CRenderTarget::`vftable' | Type: sealengine::CRenderTarget::VTable ]
0058C42A    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0058C432    mov dword ptr ss:[esp+0x20], 0x00
0058C43A    mov edi, dword ptr ds:[eax+0x160]
0058C440    mov ebx, dword ptr ds:[eax+0x164]
0058C446    mov dword ptr ss:[esp+0x10], edi
0058C44A    mov dword ptr ss:[esp+0x24], 0x00
0058C452    mov byte ptr ss:[esp+0x28], 0x00
0058C457    mov dword ptr ss:[esp+0x2C], 0x00
0058C45F    mov byte ptr ss:[esp+0x30], 0x00
0058C464    mov dword ptr ss:[esp+0x40], 0x00
0058C46C    lea ecx, ss:[esp+0x18]
0058C470    push dword ptr ds:[esi+0x08]
0058C473    push 0x01
0058C475    push 0x00
0058C477    push 0x01
0058C479    push ebx
0058C47A    push edi
0058C47B    call 0x0058D270
0058C480    test al, al
0058C482    jz 0x0058C4FF                                   ; => [ Call: sub_58d270 ]
0058C484    mov ecx, dword ptr ds:[esi+0x08]
0058C487    mov eax, dword ptr ds:[ecx]
0058C489    mov eax, dword ptr ds:[eax+0x6C]
0058C48C    call eax
0058C48E    test al, al
0058C490    jz 0x0058C4FF
0058C492    lea ecx, ss:[esp+0x18]
0058C496    call 0x0058D350
0058C49B    test al, al
0058C49D    jz 0x0058C4FF                                   ; => [ Call: sub_58d350 ]
0058C49F    mov ecx, dword ptr ds:[esi+0x08]
0058C4A2    push ecx
0058C4A3    mov dword ptr ss:[esp], 0x3F800000
0058C4AA    push 0x00
0058C4AC    mov eax, dword ptr ds:[ecx]
0058C4AE    mov eax, dword ptr ds:[eax+0x64]
0058C4B1    call eax
0058C4B3    test al, al
0058C4B5    jz 0x0058C4FF
0058C4B7    mov ecx, esi
0058C4B9    call 0x0058AE40                                 ; => [ Call: sub_58ae40 ]
0058C4BE    test al, al
0058C4C0    jz 0x0058C4FF
0058C4C2    lea ecx, ss:[esp+0x18]
0058C4C6    call 0x0058D370
0058C4CB    test al, al
0058C4CD    jz 0x0058C4FF                                   ; => [ Call: sub_58d370 ]
0058C4CF    mov ecx, dword ptr ds:[esi+0x08]
0058C4D2    mov eax, dword ptr ds:[ecx]
0058C4D4    mov eax, dword ptr ds:[eax+0x74]
0058C4D7    call eax
0058C4D9    test al, al
0058C4DB    jz 0x0058C4FF
0058C4DD    mov ecx, dword ptr ds:[esi+0x510]
0058C4E3    push ebx
0058C4E4    push edi
0058C4E5    call 0x0058F3F0
0058C4EA    mov edi, eax                                    ; => [ Call: sub_58f3f0 ]
0058C4EC    test edi, edi
0058C4EE    jz 0x0058C4FF
0058C4F0    mov ecx, dword ptr ss:[esp+0x1C]
0058C4F4    test ecx, ecx
0058C4F6    jnz 0x0058C529
0058C4F8    mov edx, dword ptr ds:[edi]
0058C4FA    mov ecx, edi
0058C4FC    call dword ptr ds:[edx+0x04]
0058C4FF    xor bl, bl
0058C501    lea ecx, ss:[esp+0x18]
0058C505    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0058C50D    call 0x0058D230                                 ; => [ Call: sub_58d230 ]
0058C512    mov al, bl
0058C514    mov ecx, dword ptr ss:[esp+0x38]
0058C518    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C51F    pop ecx
0058C520    pop edi
0058C521    pop esi
0058C522    pop ebx
0058C523    mov esp, ebp
0058C525    pop ebp
0058C526    ret 0x04
0058C529    mov eax, dword ptr ds:[ecx]
0058C52B    push edi
0058C52C    mov eax, dword ptr ds:[eax+0x40]
0058C52F    call eax
0058C531    test al, al
0058C533    mov ecx, edi
0058C535    mov eax, dword ptr ds:[edi]
0058C537    jnz 0x0058C53E
0058C539    call dword ptr ds:[eax+0x04]
0058C53C    jmp 0x0058C4FF
0058C53E    push 0x00
0058C540    push 0x00
0058C542    call dword ptr ds:[eax+0x08]
0058C545    mov edx, dword ptr ds:[edi]
0058C547    mov ecx, edi
0058C549    mov esi, eax
0058C54B    call dword ptr ds:[edx+0x1C]
0058C54E    mov edx, eax
0058C550    mov eax, dword ptr ss:[esp+0x10]
0058C554    lea ecx, ds:[eax*4]
0058C55B    sub edx, ecx
0058C55D    mov dword ptr ss:[esp+0x14], edx
0058C561    test ebx, ebx
0058C563    jle 0x0058C597
0058C565    mov ecx, dword ptr ss:[ebp+0x08]
0058C568    test eax, eax
0058C56A    jle 0x0058C592
0058C56C    mov edx, eax
0058C56E    mov edi, edi
0058C570    movzx eax, byte ptr ds:[esi]
0058C573    inc dword ptr ds:[ecx+eax*4]
0058C576    movzx eax, byte ptr ds:[esi+0x01]
0058C57A    inc dword ptr ds:[ecx+eax*4]
0058C57D    movzx eax, byte ptr ds:[esi+0x02]
0058C581    add esi, 0x04
0058C584    inc dword ptr ds:[ecx+eax*4]
0058C587    dec edx
0058C588    jnz 0x0058C570
0058C58A    mov eax, dword ptr ss:[esp+0x10]
0058C58E    mov edx, dword ptr ss:[esp+0x14]
0058C592    add esi, edx
0058C594    dec ebx
0058C595    jnz 0x0058C568
0058C597    mov eax, dword ptr ds:[edi]
0058C599    mov ecx, edi
0058C59B    call dword ptr ds:[eax+0x04]
0058C59E    mov bl, 0x01
0058C5A0    jmp 0x0058C501
