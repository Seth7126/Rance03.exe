// ============================================================
// 函数名称: sub_5c78c0
// 起始地址: 0x5c78c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C78C0    push 0xFFFFFFFF
005C78C2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005C78C7    mov eax, dword ptr fs:[0x00000000]
005C78CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C78CE    sub esp, 0x24
005C78D1    mov eax, dword ptr ds:[0x0074A408]
005C78D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C78D8    mov dword ptr ss:[esp+0x20], eax
005C78DC    push ebx
005C78DD    push ebp
005C78DE    push esi
005C78DF    push edi
005C78E0    mov eax, dword ptr ds:[0x0074A408]
005C78E5    xor eax, esp
005C78E7    push eax                                        ; => [ Data: __security_cookie ]
005C78E8    lea eax, ss:[esp+0x38]
005C78EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C78F2    mov esi, ecx
005C78F4    mov eax, dword ptr ds:[esi+0x234]
005C78FA    mov edx, dword ptr ds:[eax-0x08]
005C78FD    mov ecx, dword ptr ds:[eax-0x04]
005C7900    add eax, 0xFFFFFFF4
005C7903    mov dword ptr ss:[esp+0x18], ecx
005C7907    mov edi, dword ptr ds:[eax]
005C7909    mov dword ptr ds:[esi+0x234], eax
005C790F    xor eax, eax
005C7911    test edx, edx
005C7913    cmovs edx, eax
005C7916    mov eax, dword ptr ds:[esi+0x178]
005C791C    sub eax, dword ptr ds:[esi+0x174]
005C7922    sar eax, 0x02
005C7925    cmp edi, eax
005C7927    jnb 0x005C79F0
005C792D    mov eax, dword ptr ds:[esi+0x174]
005C7933    mov ecx, dword ptr ds:[eax+edi*4]
005C7936    test ecx, ecx
005C7938    jz 0x005C79F0
005C793E    push dword ptr ss:[esp+0x18]
005C7942    lea eax, ss:[esp+0x20]
005C7946    push edx
005C7947    push eax
005C7948    call 0x005D3F70
005C794D    lea ecx, ss:[esp+0x18]
005C7951    mov dword ptr ss:[esp+0x40], 0x00
005C7959    push ecx
005C795A    push eax
005C795B    lea ecx, ds:[esi+0x16C]
005C7961    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 | Call: sub_5d3f70 ]
005C7966    test al, al
005C7968    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005C7970    setz al
005C7973    cmp dword ptr ss:[esp+0x30], 0x10
005C7978    mov byte ptr ss:[esp+0x17], al
005C797C    jb 0x005C798E
005C797E    push dword ptr ss:[esp+0x1C]
005C7982    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7987    mov al, byte ptr ss:[esp+0x1B]
005C798B    add esp, 0x04
005C798E    mov dword ptr ss:[esp+0x30], 0x0F
005C7996    mov dword ptr ss:[esp+0x2C], 0x00
005C799E    mov byte ptr ss:[esp+0x1C], 0x00
005C79A3    test al, al
005C79A5    jz 0x005C79BC
005C79A7    push 0x6E7860
005C79AC    push 0x6E7854
005C79B1    push esi
005C79B2    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_GETPART ]
005C79B7    add esp, 0x0C
005C79BA    jmp 0x005C7A04
005C79BC    push dword ptr ss:[esp+0x18]
005C79C0    lea ecx, ds:[esi+0x220]
005C79C6    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C79CB    push edi
005C79CC    lea ecx, ds:[esi+0x16C]
005C79D2    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C79D7    test al, al
005C79D9    jnz 0x005C7A04
005C79DB    push 0x6E7888
005C79E0    push 0x6E787C
005C79E5    push esi
005C79E6    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_GETPART ]
005C79EB    add esp, 0x0C
005C79EE    jmp 0x005C7A04
005C79F0    push edi
005C79F1    push 0x6E7838
005C79F6    push 0x6E782C
005C79FB    push esi
005C79FC    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_GETPART ]
005C7A01    add esp, 0x10
005C7A04    mov ecx, dword ptr ss:[esp+0x38]
005C7A08    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C7A0F    pop ecx
005C7A10    pop edi
005C7A11    pop esi
005C7A12    pop ebp
005C7A13    pop ebx
005C7A14    mov ecx, dword ptr ss:[esp+0x20]
005C7A18    xor ecx, esp
005C7A1A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C7A1F    add esp, 0x30
005C7A22    ret
