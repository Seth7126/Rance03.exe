// ============================================================
// 函数名称: sub_6577f0
// 起始地址: 0x6577f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006577F0    push ebp
006577F1    mov ebp, esp
006577F3    and esp, 0xFFFFFFF8
006577F6    push 0xFFFFFFFF
006577F8    push 0x6CF560                                   ; => [ Call: sub_6cf560 ]
006577FD    mov eax, dword ptr fs:[0x00000000]
00657803    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00657804    sub esp, 0x40
00657807    mov eax, dword ptr ds:[0x0074A408]
0065780C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065780E    mov dword ptr ss:[esp+0x38], eax
00657812    push ebx
00657813    push esi
00657814    push edi
00657815    mov eax, dword ptr ds:[0x0074A408]
0065781A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065781C    push eax
0065781D    lea eax, ss:[esp+0x50]
00657821    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00657827    mov ebx, ecx
00657829    mov eax, dword ptr ds:[ebx+0x2C8]
0065782F    mov al, byte ptr ds:[eax+0x10]
00657832    test al, al
00657834    jz 0x00657945
0065783A    lea ecx, ds:[ebx+0x320]
00657840    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00657845    lea ecx, ds:[ebx+0x328]
0065784B    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00657850    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00657858    mov dword ptr ss:[esp+0x18], 0x00
00657860    mov dword ptr ss:[esp+0x1C], 0x00
00657868    mov dword ptr ss:[esp+0x58], 0x00
00657870    mov esi, dword ptr ds:[ebx+0x2C8]
00657876    mov eax, dword ptr ds:[esi+0x04]
00657879    cmp eax, dword ptr ds:[esi+0x08]
0065787C    jz 0x006578AA
0065787E    mov eax, dword ptr ds:[esi+0x08]
00657881    lea ecx, ss:[esp+0x14]
00657885    sub eax, dword ptr ds:[esi+0x04]
00657888    sar eax, 0x02
0065788B    push eax
0065788C    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00657891    mov eax, dword ptr ds:[esi+0x08]
00657894    mov ecx, dword ptr ds:[esi+0x04]
00657897    sub eax, ecx
00657899    and eax, 0xFFFFFFFC
0065789C    push eax
0065789D    push ecx
0065789E    push dword ptr ss:[esp+0x1C]
006578A2    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006578A7    add esp, 0x0C
006578AA    push dword ptr ss:[esp+0x10]
006578AE    mov edx, dword ptr ds:[ebx+0x340]
006578B4    lea esi, ds:[ebx+0x33C]
006578BA    push ecx
006578BB    mov ecx, dword ptr ds:[esi]
006578BD    call 0x0065AF30                                 ; => [ Call: sub_65af30 ]
006578C2    mov eax, dword ptr ds:[esi]
006578C4    add esp, 0x08
006578C7    mov dword ptr ds:[esi+0x04], eax
006578CA    mov ecx, ebx
006578CC    lea eax, ss:[esp+0x14]
006578D0    push eax
006578D1    push esi
006578D2    call 0x00657E00                                 ; => [ Call: sub_657e00 ]
006578D7    mov ecx, dword ptr ds:[esi+0x04]
006578DA    mov eax, 0x2AAAAAAB
006578DF    sub ecx, dword ptr ds:[esi]
006578E1    imul ecx
006578E3    lea ecx, ds:[ebx+0x2E8]
006578E9    sar edx, 0x05
006578EC    mov eax, edx
006578EE    inc edx
006578EF    shr eax, 0x1F
006578F2    add eax, edx
006578F4    mov dword ptr ds:[ebx+0x2FC], eax
006578FA    call 0x00670600                                 ; => [ Call: sub_670600 ]
006578FF    lea eax, ds:[ebx+0x450]
00657905    mov ecx, ebx
00657907    push eax
00657908    call 0x00657AC0
0065790D    lea ecx, ds:[eax+0x02]                          ; => [ Call: sub_657ac0 ]
00657910    mov eax, dword ptr ds:[ebx+0x34]
00657913    cdq
00657914    sub eax, edx
00657916    sar eax, 0x01
00657918    imul ecx, eax
0065791B    mov dword ptr ds:[ebx+0x318], ecx
00657921    lea ecx, ds:[ebx+0x304]
00657927    call 0x00670600                                 ; => [ Call: sub_670600 ]
0065792C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00657934    mov eax, dword ptr ss:[esp+0x14]
00657938    test eax, eax
0065793A    jz 0x00657945
0065793C    push eax
0065793D    call 0x0069AD76                                 ; => [ Call: j__free ]
00657942    add esp, 0x04
00657945    push dword ptr ds:[ebx+0x44C]
0065794B    lea edi, ds:[ebx+0x33C]
00657951    push edi
00657952    call 0x00657BF0                                 ; => [ Call: sub_657bf0 ]
00657957    push dword ptr ds:[ebx+0x2F4]
0065795D    push dword ptr ds:[ebx+0x2EC]
00657963    call dword ptr ds:[0x006D440C]
00657969    mov esi, eax
0065796B    lea eax, ss:[esp+0x20]
0065796F    push eax
00657970    push dword ptr ds:[ebx+0x08]
00657973    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00657979    push dword ptr ds:[ebx+0x334]
0065797F    push dword ptr ds:[ebx+0x330]
00657985    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0065798A    push dword ptr ss:[esp+0x2C]                    ; => [ Field: bottom ]
0065798E    mov eax, dword ptr ds:[ebx+0x330]
00657994    mov ecx, ebx
00657996    mov dword ptr ds:[ebx+0x334], eax
0065799C    lea eax, ss:[esp+0x18]
006579A0    push dword ptr ds:[ebx+0x34]
006579A3    push esi
006579A4    push edi
006579A5    push eax
006579A6    call 0x00658A00
006579AB    lea edi, ds:[ebx+0x330]
006579B1    mov dword ptr ss:[esp+0x58], 0x01
006579B9    push eax
006579BA    mov ecx, edi
006579BC    call 0x0065A3A0                                 ; => [ Call: sub_658a00 | Call: sub_65a3a0 ]
006579C1    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
006579C9    mov eax, dword ptr ss:[esp+0x14]
006579CD    test eax, eax
006579CF    jz 0x006579E7
006579D1    push dword ptr ss:[esp+0x18]
006579D5    push eax
006579D6    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
006579DB    push dword ptr ss:[esp+0x14]
006579DF    call 0x0069AD76                                 ; => [ Call: j__free ]
006579E4    add esp, 0x04
006579E7    push dword ptr ds:[ebx+0x310]                   ; => [ Type: SCROLLBAR_CONSTANTS ]
006579ED    mov al, byte ptr ds:[ebx+0x2D0]
006579F3    push dword ptr ds:[ebx+0x308]                   ; => [ Type: HWND ]
006579F9    mov esi, dword ptr ds:[ebx+0x2D8]
006579FF    mov byte ptr ss:[esp+0x18], al
00657A03    call dword ptr ds:[0x006D440C]
00657A09    push dword ptr ss:[esp+0x10]
00657A0D    sub esi, dword ptr ds:[ebx+0x2C]
00657A10    push esi
00657A11    push ecx
00657A12    push eax
00657A13    push edi
00657A14    lea eax, ss:[esp+0x44]
00657A18    push eax
00657A19    lea ecx, ds:[ebx+0x3C8]
00657A1F    call 0x00671CC0                                 ; => [ Call: sub_671cc0 ]
00657A24    cmp dword ptr ss:[esp+0x44], 0x10
00657A29    jb 0x00657A37
00657A2B    push dword ptr ss:[esp+0x30]
00657A2F    call 0x0069AD76                                 ; => [ Call: j__free ]
00657A34    add esp, 0x04
00657A37    push dword ptr ds:[ebx+0x2D8]
00657A3D    mov al, byte ptr ds:[ebx+0x2E4]
00657A43    push dword ptr ds:[ebx+0x2D4]
00657A49    mov byte ptr ss:[esp+0x18], al
00657A4D    push dword ptr ss:[esp+0x18]
00657A51    mov dword ptr ss:[esp+0x50], 0x0F
00657A59    push dword ptr ds:[ebx+0x310]                   ; => [ Type: SCROLLBAR_CONSTANTS ]
00657A5F    mov dword ptr ss:[esp+0x50], 0x00
00657A67    push dword ptr ds:[ebx+0x308]                   ; => [ Type: HWND ]
00657A6D    mov byte ptr ss:[esp+0x44], 0x00
00657A72    call dword ptr ds:[0x006D440C]
00657A78    push eax
00657A79    lea ecx, ds:[ebx+0x348]
00657A7F    call 0x00670D10                                 ; => [ Call: sub_670d10 ]
00657A84    push 0x00
00657A86    push 0x00
00657A88    push dword ptr ds:[ebx+0x08]
00657A8B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00657A91    push dword ptr ds:[ebx+0x08]
00657A94    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
00657A9A    mov ecx, dword ptr ss:[esp+0x50]
00657A9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00657AA5    pop ecx
00657AA6    pop edi
00657AA7    pop esi
00657AA8    pop ebx
00657AA9    mov ecx, dword ptr ss:[esp+0x38]
00657AAD    xor ecx, esp
00657AAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00657AB4    mov esp, ebp
00657AB6    pop ebp
00657AB7    ret
