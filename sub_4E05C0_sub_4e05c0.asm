// ============================================================
// 函数名称: sub_4e05c0
// 起始地址: 0x4e05c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E05C0    push 0xFFFFFFFF
004E05C2    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004E05C7    mov eax, dword ptr fs:[0x00000000]
004E05CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E05CE    sub esp, 0x38
004E05D1    mov eax, dword ptr ds:[0x0074A408]
004E05D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E05D8    mov dword ptr ss:[esp+0x30], eax
004E05DC    push ebx
004E05DD    push esi
004E05DE    mov eax, dword ptr ds:[0x0074A408]
004E05E3    xor eax, esp
004E05E5    push eax                                        ; => [ Data: __security_cookie ]
004E05E6    lea eax, ss:[esp+0x44]
004E05EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E05F0    mov esi, ecx
004E05F2    mov eax, dword ptr ss:[esp+0x5C]
004E05F6    lea edx, ds:[esi+0xF4]
004E05FC    mov dword ptr ss:[esp+0x14], eax
004E0600    lea ecx, ss:[esp+0x24]
004E0604    mov eax, dword ptr ss:[esp+0x58]
004E0608    mov dword ptr ss:[esp+0x18], eax
004E060C    mov eax, dword ptr ss:[esp+0x54]
004E0610    mov dword ptr ss:[esp+0x1C], eax
004E0614    lea eax, ss:[esp+0x10]
004E0618    push eax
004E0619    mov dword ptr ss:[esp+0x14], 0x4DBE50           ; => [ Call: sub_4dbe50 ]
004E0621    mov dword ptr ss:[esp+0x24], edx
004E0625    call 0x004E0790                                 ; => [ Call: sub_4e0790 ]
004E062A    lea eax, ss:[esp+0x24]
004E062E    mov dword ptr ss:[esp+0x4C], 0x00
004E0636    push eax
004E0637    mov ecx, esi
004E0639    call 0x004E0690
004E063E    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004E0646    mov bl, al                                      ; => [ Call: sub_4e0690 ]
004E0648    mov ecx, dword ptr ss:[esp+0x34]
004E064C    test ecx, ecx
004E064E    jz 0x004E0662
004E0650    mov esi, dword ptr ds:[ecx]
004E0652    lea eax, ss:[esp+0x24]
004E0656    cmp ecx, eax
004E0658    setnz dl
004E065B    movzx eax, dl
004E065E    push eax
004E065F    call dword ptr ds:[esi+0x10]
004E0662    mov al, bl
004E0664    mov ecx, dword ptr ss:[esp+0x44]
004E0668    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E066F    pop ecx
004E0670    pop esi
004E0671    pop ebx
004E0672    mov ecx, dword ptr ss:[esp+0x30]
004E0676    xor ecx, esp
004E0678    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E067D    add esp, 0x44
004E0680    ret 0x0C
