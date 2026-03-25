// ============================================================
// 函数名称: sub_4bee10
// 起始地址: 0x4bee10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEE10    push 0xFFFFFFFF
004BEE12    push 0x6BDFF0                                   ; => [ Call: sub_6bdff0 ]
004BEE17    mov eax, dword ptr fs:[0x00000000]
004BEE1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BEE1E    sub esp, 0x40
004BEE21    mov eax, dword ptr ds:[0x0074A408]
004BEE26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BEE28    mov dword ptr ss:[esp+0x3C], eax
004BEE2C    push ebx
004BEE2D    push esi
004BEE2E    push edi
004BEE2F    mov eax, dword ptr ds:[0x0074A408]
004BEE34    xor eax, esp
004BEE36    push eax                                        ; => [ Data: __security_cookie ]
004BEE37    lea eax, ss:[esp+0x50]
004BEE3B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BEE41    mov edi, ecx
004BEE43    mov esi, dword ptr ss:[esp+0x64]
004BEE47    mov dword ptr ss:[esp+0x48], 0x0F
004BEE4F    mov dword ptr ss:[esp+0x44], 0x00
004BEE57    mov byte ptr ss:[esp+0x34], 0x00
004BEE5C    mov dword ptr ss:[esp+0x58], 0x00
004BEE64    mov dword ptr ss:[esp+0x30], 0x0F
004BEE6C    mov dword ptr ss:[esp+0x2C], 0x00
004BEE74    mov byte ptr ss:[esp+0x1C], 0x00
004BEE79    lea eax, ss:[esp+0x34]
004BEE7D    mov byte ptr ss:[esp+0x58], 0x01
004BEE82    push eax
004BEE83    mov ecx, esi
004BEE85    mov dword ptr ss:[esp+0x18], 0x00
004BEE8D    mov dword ptr ss:[esp+0x1C], 0x00
004BEE95    call 0x00468D00
004BEE9A    test al, al
004BEE9C    jz 0x004BEEF9                                   ; => [ Call: sub_468d00 ]
004BEE9E    lea eax, ss:[esp+0x1C]
004BEEA2    mov ecx, esi
004BEEA4    push eax
004BEEA5    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
004BEEAA    test al, al
004BEEAC    jz 0x004BEEF9
004BEEAE    push esi
004BEEAF    push ecx
004BEEB0    mov ecx, edi
004BEEB2    call 0x0050B320
004BEEB7    test al, al
004BEEB9    jz 0x004BEEF9                                   ; => [ Call: sub_50b320 ]
004BEEBB    lea eax, ss:[esp+0x14]
004BEEBF    mov ecx, esi
004BEEC1    push eax
004BEEC2    call 0x00468B20
004BEEC7    test al, al
004BEEC9    jz 0x004BEEF9                                   ; => [ Call: sub_468b20 ]
004BEECB    lea eax, ss:[esp+0x18]
004BEECF    mov ecx, esi
004BEED1    push eax
004BEED2    call 0x00468B20
004BEED7    test al, al
004BEED9    jz 0x004BEEF9                                   ; => [ Call: sub_468b20 ]
004BEEDB    lea eax, ss:[esp+0x1C]
004BEEDF    push eax
004BEEE0    push dword ptr ss:[esp+0x1C]
004BEEE4    lea eax, ss:[esp+0x3C]
004BEEE8    push dword ptr ss:[esp+0x1C]
004BEEEC    lea ecx, ds:[edi+0x08]
004BEEEF    push eax
004BEEF0    call 0x0050B7B0                                 ; => [ Call: sub_50b7b0 ]
004BEEF5    mov bl, 0x01
004BEEF7    jmp 0x004BEEFB
004BEEF9    xor bl, bl
004BEEFB    cmp dword ptr ss:[esp+0x30], 0x10
004BEF00    jb 0x004BEF0E
004BEF02    push dword ptr ss:[esp+0x1C]
004BEF06    call 0x0069AD76                                 ; => [ Call: j__free ]
004BEF0B    add esp, 0x04
004BEF0E    cmp dword ptr ss:[esp+0x48], 0x10
004BEF13    mov dword ptr ss:[esp+0x30], 0x0F
004BEF1B    mov dword ptr ss:[esp+0x2C], 0x00
004BEF23    mov byte ptr ss:[esp+0x1C], 0x00
004BEF28    jb 0x004BEF36
004BEF2A    push dword ptr ss:[esp+0x34]
004BEF2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004BEF33    add esp, 0x04
004BEF36    mov al, bl
004BEF38    mov ecx, dword ptr ss:[esp+0x50]
004BEF3C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BEF43    pop ecx
004BEF44    pop edi
004BEF45    pop esi
004BEF46    pop ebx
004BEF47    mov ecx, dword ptr ss:[esp+0x3C]
004BEF4B    xor ecx, esp
004BEF4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BEF52    add esp, 0x4C
004BEF55    ret 0x08
