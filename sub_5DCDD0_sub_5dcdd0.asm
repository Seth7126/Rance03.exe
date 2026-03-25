// ============================================================
// 函数名称: sub_5dcdd0
// 起始地址: 0x5dcdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCDD0    push ebp
005DCDD1    mov ebp, esp
005DCDD3    and esp, 0xFFFFFFF8
005DCDD6    push 0xFFFFFFFF
005DCDD8    push 0x6CAAA8                                   ; => [ Call: sub_6caaa8 ]
005DCDDD    mov eax, dword ptr fs:[0x00000000]
005DCDE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DCDE4    sub esp, 0x18
005DCDE7    push ebx
005DCDE8    push esi
005DCDE9    push edi
005DCDEA    mov eax, dword ptr ds:[0x0074A408]
005DCDEF    xor eax, esp
005DCDF1    push eax                                        ; => [ Data: __security_cookie ]
005DCDF2    lea eax, ss:[esp+0x28]
005DCDF6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DCDFC    mov dword ptr ss:[esp+0x10], ecx
005DCE00    mov edi, dword ptr ss:[ebp+0x0C]
005DCE03    test edi, edi
005DCE05    jns 0x005DCE1E
005DCE07    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DCE09    mov ecx, dword ptr ss:[esp+0x28]
005DCE0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DCE14    pop ecx
005DCE15    pop edi
005DCE16    pop esi
005DCE17    pop ebx
005DCE18    mov esp, ebp
005DCE1A    pop ebp
005DCE1B    ret 0x08
005DCE1E    xor ebx, ebx                                    ; => [ Call: nullptr ]
005DCE20    mov dword ptr ss:[esp+0x14], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' | Type: memory::CFastIntVector::VTable ]
005DCE28    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
005DCE2C    mov dword ptr ss:[esp+0x1C], edi
005DCE30    mov dword ptr ss:[esp+0x20], edi
005DCE34    test edi, edi
005DCE36    jz 0x005DCE53
005DCE38    lea eax, ds:[edi*4]
005DCE3F    push eax
005DCE40    push ebx
005DCE41    push dword ptr ds:[0x0075DC34]
005DCE47    call dword ptr ds:[0x006D41D4]
005DCE4D    mov ebx, eax                                    ; => [ Data: data_75dc34 ]
005DCE4F    mov dword ptr ss:[esp+0x18], ebx
005DCE53    xor ecx, ecx
005DCE55    mov dword ptr ss:[esp+0x30], 0x00
005DCE5D    test edi, edi
005DCE5F    jle 0x005DCE7D
005DCE61    mov eax, dword ptr ss:[ebp+0x08]
005DCE64    lea edx, ds:[edi-0x01]
005DCE67    lea edx, ds:[eax+edx*4]
005DCE6A    lea ebx, ds:[ebx]
005DCE70    mov eax, dword ptr ds:[edx]
005DCE72    lea edx, ds:[edx-0x04]
005DCE75    mov dword ptr ds:[ebx+ecx*4], eax
005DCE78    inc ecx
005DCE79    cmp ecx, edi
005DCE7B    jl 0x005DCE70
005DCE7D    mov ecx, dword ptr ss:[esp+0x10]
005DCE81    mov esi, dword ptr ds:[ecx+0x04]
005DCE84    cmp byte ptr ds:[esi+0x48], 0x00
005DCE88    jnz 0x005DCE9E
005DCE8A    cmp dword ptr ds:[ebx], 0x00
005DCE8D    jle 0x005DCED1
005DCE8F    mov eax, dword ptr ds:[ecx]
005DCE91    push edi
005DCE92    push dword ptr ss:[ebp+0x08]
005DCE95    mov eax, dword ptr ds:[eax+0x30]
005DCE98    call eax
005DCE9A    mov bl, al
005DCE9C    jmp 0x005DCED3
005DCE9E    mov eax, dword ptr ds:[ebx]
005DCEA0    test eax, eax
005DCEA2    jnle 0x005DCEFC
005DCEA4    cmp byte ptr ds:[esi+0x48], 0x00
005DCEA8    jz 0x005DCED1
005DCEAA    cmp dword ptr ds:[esi+0x38], 0x00
005DCEAE    jnz 0x005DCEBB
005DCEB0    mov eax, dword ptr ds:[esi+0x3C]
005DCEB3    add eax, 0xFFFFFFF0
005DCEB6    cmp eax, 0x01
005DCEB9    jnbe 0x005DCEC6
005DCEBB    mov ecx, esi
005DCEBD    call 0x005D4AD0                                 ; => [ Call: sub_5d4ad0 ]
005DCEC2    test al, al
005DCEC4    jz 0x005DCF21
005DCEC6    mov dword ptr ds:[esi+0x0C], 0x00
005DCECD    mov byte ptr ds:[esi+0x48], 0x00
005DCED1    mov bl, 0x01
005DCED3    push dword ptr ss:[esp+0x18]
005DCED7    push 0x00
005DCED9    push dword ptr ds:[0x0075DC34]
005DCEDF    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005DCEE5    mov al, bl                                      ; => [ Type: BOOL ]
005DCEE7    mov ecx, dword ptr ss:[esp+0x28]
005DCEEB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DCEF2    pop ecx
005DCEF3    pop edi
005DCEF4    pop esi
005DCEF5    pop ebx
005DCEF6    mov esp, ebp
005DCEF8    pop ebp
005DCEF9    ret 0x08
005DCEFC    mov ecx, dword ptr ds:[esi+0x0C]
005DCEFF    shr ecx, 0x02
005DCF02    cmp eax, ecx
005DCF04    jz 0x005DCED1
005DCF06    push eax
005DCF07    mov ecx, esi
005DCF09    jle 0x005DCF18
005DCF0B    call 0x005D4C50
005DCF10    test al, al
005DCF12    jnz 0x005DCED1                                  ; => [ Call: sub_5d4c50 ]
005DCF14    xor bl, bl
005DCF16    jmp 0x005DCED3
005DCF18    call 0x005D4E30
005DCF1D    test al, al
005DCF1F    jnz 0x005DCED1                                  ; => [ Call: sub_5d4e30 ]
005DCF21    xor bl, bl
005DCF23    jmp 0x005DCED3
