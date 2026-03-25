// ============================================================
// 函数名称: sub_462a80
// 起始地址: 0x462a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462A80    push ebp
00462A81    mov ebp, esp
00462A83    and esp, 0xFFFFFFF8
00462A86    push 0xFFFFFFFF
00462A88    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00462A8D    mov eax, dword ptr fs:[0x00000000]
00462A93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462A94    sub esp, 0x24
00462A97    mov eax, dword ptr ds:[0x0074A408]
00462A9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462A9E    mov dword ptr ss:[esp+0x1C], eax
00462AA2    push esi
00462AA3    push edi
00462AA4    mov eax, dword ptr ds:[0x0074A408]
00462AA9    xor eax, esp
00462AAB    push eax                                        ; => [ Data: __security_cookie ]
00462AAC    lea eax, ss:[esp+0x30]
00462AB0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462AB6    mov esi, ecx
00462AB8    mov edx, dword ptr ss:[ebp+0x08]
00462ABB    mov dword ptr ss:[esp+0x24], 0x0F
00462AC3    mov dword ptr ss:[esp+0x20], 0x00
00462ACB    mov byte ptr ss:[esp+0x10], 0x00
00462AD0    cmp byte ptr ds:[edx], 0x00
00462AD3    jnz 0x00462AD9
00462AD5    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462AD7    jmp 0x00462AE9
00462AD9    mov ecx, edx
00462ADB    lea edi, ds:[ecx+0x01]
00462ADE    mov edi, edi
00462AE0    mov al, byte ptr ds:[ecx]
00462AE2    inc ecx
00462AE3    test al, al
00462AE5    jnz 0x00462AE0
00462AE7    sub ecx, edi
00462AE9    push ecx
00462AEA    push edx
00462AEB    lea ecx, ss:[esp+0x18]
00462AEF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462AF4    lea eax, ss:[esp+0x10]
00462AF8    mov dword ptr ss:[esp+0x38], 0x00
00462B00    push eax
00462B01    lea ecx, ds:[esi+0x08]
00462B04    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00462B09    test eax, eax
00462B0B    jnz 0x00462B13
00462B0D    lea eax, ds:[esi+0x94]
00462B13    mov esi, dword ptr ds:[eax+0x0C]
00462B16    xor esi, 0x65656565
00462B1C    cmp dword ptr ss:[esp+0x24], 0x10
00462B21    jb 0x00462B2F
00462B23    push dword ptr ss:[esp+0x10]
00462B27    call 0x0069AD76                                 ; => [ Call: j__free ]
00462B2C    add esp, 0x04
00462B2F    mov eax, esi
00462B31    mov ecx, dword ptr ss:[esp+0x30]
00462B35    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462B3C    pop ecx
00462B3D    pop edi
00462B3E    pop esi
00462B3F    mov ecx, dword ptr ss:[esp+0x1C]
00462B43    xor ecx, esp
00462B45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462B4A    mov esp, ebp
00462B4C    pop ebp
00462B4D    ret 0x04
