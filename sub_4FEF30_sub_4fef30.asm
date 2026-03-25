// ============================================================
// 函数名称: sub_4fef30
// 起始地址: 0x4fef30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FEF30    push ebp
004FEF31    mov ebp, esp
004FEF33    and esp, 0xFFFFFFF8
004FEF36    push 0xFFFFFFFF
004FEF38    push 0x6C0E66                                   ; => [ Call: sub_6c0e66 ]
004FEF3D    mov eax, dword ptr fs:[0x00000000]
004FEF43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FEF44    sub esp, 0x90
004FEF4A    mov eax, dword ptr ds:[0x0074A408]
004FEF4F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FEF51    mov dword ptr ss:[esp+0x88], eax
004FEF58    push ebx
004FEF59    push esi
004FEF5A    push edi
004FEF5B    mov eax, dword ptr ds:[0x0074A408]
004FEF60    xor eax, esp
004FEF62    push eax                                        ; => [ Data: __security_cookie ]
004FEF63    lea eax, ss:[esp+0xA0]
004FEF6A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FEF70    mov esi, ecx
004FEF72    mov ebx, dword ptr ss:[ebp+0x0C]
004FEF75    lea ecx, ss:[esp+0x50]
004FEF79    mov edx, dword ptr ss:[ebp+0x10]
004FEF7C    push 0x6E21E0
004FEF81    mov dword ptr ss:[esp+0x18], ebx
004FEF85    call 0x00410930
004FEF8A    push 0x6E2240
004FEF8F    lea edx, ss:[esp+0x58]
004FEF93    mov dword ptr ss:[esp+0xB0], 0x00
004FEF9E    lea ecx, ss:[esp+0x70]
004FEFA2    call 0x00410930                                 ; => [ Call: sub_410930 | String: .\ ]
004FEFA7    mov edi, eax
004FEFA9    push 0x6E2238
004FEFAE    lea edx, ss:[esp+0x5C]
004FEFB2    mov byte ptr ss:[esp+0xB4], 0x01
004FEFBA    lea ecx, ss:[esp+0x2C]
004FEFBE    call 0x00410930
004FEFC3    add esp, 0x0C
004FEFC6    push eax
004FEFC7    lea eax, ss:[esp+0x3C]
004FEFCB    mov byte ptr ss:[esp+0xAC], 0x02
004FEFD3    push eax
004FEFD4    mov ecx, ebx
004FEFD6    call 0x00401C90
004FEFDB    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_410930 | Call: sub_401c90 ]
004FEFDF    mov byte ptr ss:[esp+0xA8], 0x03
004FEFE7    mov ecx, dword ptr ds:[ebx+0x04]
004FEFEA    test ecx, ecx
004FEFEC    jnz 0x004FEFF2                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FEFEE    xor eax, eax                                    ; => [ Call: nullptr ]
004FEFF0    jmp 0x004FF000
004FEFF2    cmp dword ptr ds:[edi+0x14], 0x10
004FEFF6    jb 0x004FEFFA
004FEFF8    mov edi, dword ptr ds:[edi]
004FEFFA    mov eax, dword ptr ds:[ecx]
004FEFFC    push edi
004FEFFD    call dword ptr ds:[eax+0x44]
004FF000    push eax
004FF001    push dword ptr ss:[esp+0x14]
004FF005    mov ecx, esi
004FF007    call 0x004FE4A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4fe4a0 ]
004FF00C    test al, al
004FF00E    setz bl
004FF011    cmp dword ptr ss:[esp+0x4C], 0x10
004FF016    jb 0x004FF024
004FF018    push dword ptr ss:[esp+0x38]
004FF01C    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF021    add esp, 0x04
004FF024    cmp dword ptr ss:[esp+0x34], 0x10
004FF029    mov dword ptr ss:[esp+0x4C], 0x0F
004FF031    mov dword ptr ss:[esp+0x48], 0x00
004FF039    mov byte ptr ss:[esp+0x38], 0x00
004FF03E    jb 0x004FF04C
004FF040    push dword ptr ss:[esp+0x20]
004FF044    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF049    add esp, 0x04
004FF04C    mov byte ptr ss:[esp+0xA8], 0x00
004FF054    cmp dword ptr ss:[esp+0x7C], 0x10
004FF059    mov dword ptr ss:[esp+0x34], 0x0F
004FF061    mov dword ptr ss:[esp+0x30], 0x00
004FF069    mov byte ptr ss:[esp+0x20], 0x00
004FF06E    jb 0x004FF07C
004FF070    push dword ptr ss:[esp+0x68]
004FF074    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF079    add esp, 0x04
004FF07C    test bl, bl
004FF07E    jz 0x004FF087
004FF080    xor bl, bl
004FF082    jmp 0x004FF246
004FF087    push 0x6E2224
004FF08C    lea edx, ss:[esp+0x54]
004FF090    lea ecx, ss:[esp+0x84]
004FF097    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FF09C    mov edi, eax
004FF09E    push 0x6E2210
004FF0A3    lea edx, ss:[esp+0x58]
004FF0A7    mov byte ptr ss:[esp+0xB0], 0x04
004FF0AF    lea ecx, ss:[esp+0x70]
004FF0B3    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FF0B8    mov ebx, eax
004FF0BA    push 0x6E225C
004FF0BF    lea edx, ss:[esp+0x5C]
004FF0C3    mov byte ptr ss:[esp+0xB4], 0x05
004FF0CB    lea ecx, ss:[esp+0x44]
004FF0CF    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FF0D4    mov dword ptr ss:[esp+0x24], eax
004FF0D8    push 0x6E2248
004FF0DD    lea edx, ss:[esp+0x60]
004FF0E1    mov byte ptr ss:[esp+0xB8], 0x06
004FF0E9    lea ecx, ss:[esp+0x30]
004FF0ED    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FF0F2    add esp, 0x10
004FF0F5    mov dword ptr ss:[esp+0x1C], eax
004FF0F9    mov ecx, dword ptr ss:[esp+0x14]
004FF0FD    mov byte ptr ss:[esp+0xA8], 0x07
004FF105    mov ecx, dword ptr ds:[ecx+0x04]
004FF108    test ecx, ecx
004FF10A    jnz 0x004FF112
004FF10C    mov dword ptr ss:[esp+0x10], ecx
004FF110    jmp 0x004FF126
004FF112    cmp dword ptr ds:[edi+0x14], 0x10
004FF116    jb 0x004FF11A
004FF118    mov edi, dword ptr ds:[edi]
004FF11A    mov eax, dword ptr ds:[ecx]
004FF11C    push 0x03
004FF11E    push edi
004FF11F    call dword ptr ds:[eax+0x50]
004FF122    mov dword ptr ss:[esp+0x10], eax
004FF126    mov edi, dword ptr ss:[esp+0x14]
004FF12A    mov ecx, dword ptr ds:[edi+0x04]
004FF12D    test ecx, ecx
004FF12F    jnz 0x004FF135
004FF131    xor ebx, ebx                                    ; => [ Call: nullptr ]
004FF133    jmp 0x004FF147
004FF135    cmp dword ptr ds:[ebx+0x14], 0x10
004FF139    jb 0x004FF13D
004FF13B    mov ebx, dword ptr ds:[ebx]
004FF13D    mov eax, dword ptr ds:[ecx]
004FF13F    push 0x02
004FF141    push ebx
004FF142    call dword ptr ds:[eax+0x50]
004FF145    mov ebx, eax
004FF147    mov ecx, dword ptr ds:[edi+0x04]
004FF14A    test ecx, ecx
004FF14C    jnz 0x004FF152
004FF14E    xor edi, edi
004FF150    jmp 0x004FF168
004FF152    mov edx, dword ptr ss:[esp+0x18]
004FF156    cmp dword ptr ds:[edx+0x14], 0x10
004FF15A    jb 0x004FF15E
004FF15C    mov edx, dword ptr ds:[edx]
004FF15E    mov eax, dword ptr ds:[ecx]
004FF160    push 0x01
004FF162    push edx
004FF163    call dword ptr ds:[eax+0x50]
004FF166    mov edi, eax
004FF168    mov ecx, dword ptr ss:[esp+0x14]
004FF16C    mov ecx, dword ptr ds:[ecx+0x04]
004FF16F    test ecx, ecx
004FF171    jnz 0x004FF177
004FF173    xor eax, eax                                    ; => [ Call: nullptr ]
004FF175    jmp 0x004FF18B
004FF177    mov edx, dword ptr ss:[esp+0x1C]
004FF17B    cmp dword ptr ds:[edx+0x14], 0x10
004FF17F    jb 0x004FF183
004FF181    mov edx, dword ptr ds:[edx]
004FF183    mov eax, dword ptr ds:[ecx]
004FF185    push 0x00
004FF187    push edx
004FF188    call dword ptr ds:[eax+0x50]
004FF18B    test ebx, ebx
004FF18D    js 0x004FF1AF
004FF18F    mov ecx, dword ptr ss:[esp+0x10]
004FF193    test ecx, ecx
004FF195    js 0x004FF1AF
004FF197    test eax, eax
004FF199    js 0x004FF1AF
004FF19B    test edi, edi
004FF19D    js 0x004FF1AF
004FF19F    mov dword ptr ds:[esi+0x48], eax
004FF1A2    mov dword ptr ds:[esi+0x4C], edi
004FF1A5    mov dword ptr ds:[esi+0x50], ebx
004FF1A8    mov dword ptr ds:[esi+0x54], ecx
004FF1AB    mov byte ptr ds:[esi+0x58], 0x01
004FF1AF    cmp dword ptr ss:[esp+0x34], 0x10
004FF1B4    jb 0x004FF1C2
004FF1B6    push dword ptr ss:[esp+0x20]
004FF1BA    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF1BF    add esp, 0x04
004FF1C2    cmp dword ptr ss:[esp+0x4C], 0x10
004FF1C7    mov dword ptr ss:[esp+0x34], 0x0F
004FF1CF    mov dword ptr ss:[esp+0x30], 0x00
004FF1D7    mov byte ptr ss:[esp+0x20], 0x00
004FF1DC    jb 0x004FF1EA
004FF1DE    push dword ptr ss:[esp+0x38]
004FF1E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF1E7    add esp, 0x04
004FF1EA    cmp dword ptr ss:[esp+0x7C], 0x10
004FF1EF    mov dword ptr ss:[esp+0x4C], 0x0F
004FF1F7    mov dword ptr ss:[esp+0x48], 0x00
004FF1FF    mov byte ptr ss:[esp+0x38], 0x00
004FF204    jb 0x004FF212
004FF206    push dword ptr ss:[esp+0x68]
004FF20A    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF20F    add esp, 0x04
004FF212    cmp dword ptr ss:[esp+0x94], 0x10
004FF21A    mov dword ptr ss:[esp+0x7C], 0x0F
004FF222    mov dword ptr ss:[esp+0x78], 0x00
004FF22A    mov byte ptr ss:[esp+0x68], 0x00
004FF22F    jb 0x004FF240
004FF231    push dword ptr ss:[esp+0x80]
004FF238    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF23D    add esp, 0x04
004FF240    mov byte ptr ds:[esi+0x58], 0x01
004FF244    mov bl, 0x01
004FF246    cmp dword ptr ss:[esp+0x64], 0x10
004FF24B    jb 0x004FF259
004FF24D    push dword ptr ss:[esp+0x50]
004FF251    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF256    add esp, 0x04
004FF259    mov al, bl
004FF25B    mov ecx, dword ptr ss:[esp+0xA0]
004FF262    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FF269    pop ecx
004FF26A    pop edi
004FF26B    pop esi
004FF26C    pop ebx
004FF26D    mov ecx, dword ptr ss:[esp+0x88]
004FF274    xor ecx, esp
004FF276    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FF27B    mov esp, ebp
004FF27D    pop ebp
004FF27E    ret 0x0C
