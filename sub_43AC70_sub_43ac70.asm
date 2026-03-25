// ============================================================
// 函数名称: sub_43ac70
// 起始地址: 0x43ac70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AC70    push ebp
0043AC71    mov ebp, esp
0043AC73    and esp, 0xFFFFFFF8
0043AC76    push 0xFFFFFFFF
0043AC78    push 0x6B61CC                                   ; => [ Call: sub_6b61cc ]
0043AC7D    mov eax, dword ptr fs:[0x00000000]
0043AC83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043AC84    sub esp, 0x1B4
0043AC8A    mov eax, dword ptr ds:[0x0074A408]
0043AC8F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043AC91    mov dword ptr ss:[esp+0x1AC], eax
0043AC98    push ebx
0043AC99    push esi
0043AC9A    mov eax, dword ptr ds:[0x0074A408]
0043AC9F    xor eax, esp
0043ACA1    push eax                                        ; => [ Data: __security_cookie ]
0043ACA2    lea eax, ss:[esp+0x1C0]
0043ACA9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043ACAF    mov esi, dword ptr ss:[ebp+0x08]
0043ACB2    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0043ACBA    mov dword ptr ss:[esp+0x28], 0x0F
0043ACC2    mov dword ptr ss:[esp+0x24], 0x00
0043ACCA    mov byte ptr ss:[esp+0x14], 0x00
0043ACCF    push 0xFFFFFFFF
0043ACD1    push 0x00
0043ACD3    push 0x74F9B4
0043ACD8    lea ecx, ss:[esp+0x20]
0043ACDC    mov dword ptr ss:[esp+0x1D4], 0x00
0043ACE7    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0043ACEC    lea ecx, ss:[esp+0x10]
0043ACF0    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
0043ACF5    cmp byte ptr ds:[esi], 0x00
0043ACF8    mov dword ptr ss:[esp+0x40], 0x0F
0043AD00    mov dword ptr ss:[esp+0x3C], 0x00
0043AD08    mov byte ptr ss:[esp+0x2C], 0x00
0043AD0D    jnz 0x0043AD13
0043AD0F    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043AD11    jmp 0x0043AD21
0043AD13    mov ecx, esi
0043AD15    lea edx, ds:[ecx+0x01]
0043AD18    mov al, byte ptr ds:[ecx]
0043AD1A    inc ecx
0043AD1B    test al, al
0043AD1D    jnz 0x0043AD18
0043AD1F    sub ecx, edx
0043AD21    push ecx
0043AD22    push esi
0043AD23    lea ecx, ss:[esp+0x34]
0043AD27    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043AD2C    lea edx, ss:[esp+0x2C]
0043AD30    mov byte ptr ss:[esp+0x1C8], 0x01
0043AD38    lea ecx, ss:[esp+0x44]
0043AD3C    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0043AD41    push 0x6DB330
0043AD46    mov edx, eax
0043AD48    mov byte ptr ss:[esp+0x1CC], 0x02
0043AD50    lea ecx, ss:[esp+0x60]
0043AD54    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .afa ]
0043AD59    add esp, 0x04
0043AD5C    mov esi, eax
0043AD5E    lea ecx, ss:[esp+0x10]
0043AD62    mov byte ptr ss:[esp+0x1C8], 0x03
0043AD6A    call 0x00604730                                 ; => [ Call: sub_604730 ]
0043AD6F    push 0xFFFFFFFF
0043AD71    push 0x00
0043AD73    push esi
0043AD74    lea ecx, ss:[esp+0x20]
0043AD78    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0043AD7D    cmp dword ptr ss:[esp+0x70], 0x10
0043AD82    jb 0x0043AD90
0043AD84    push dword ptr ss:[esp+0x5C]
0043AD88    call 0x0069AD76                                 ; => [ Call: j__free ]
0043AD8D    add esp, 0x04
0043AD90    cmp dword ptr ss:[esp+0x58], 0x10
0043AD95    mov dword ptr ss:[esp+0x70], 0x0F
0043AD9D    mov dword ptr ss:[esp+0x6C], 0x00
0043ADA5    mov byte ptr ss:[esp+0x5C], 0x00
0043ADAA    jb 0x0043ADB8
0043ADAC    push dword ptr ss:[esp+0x44]
0043ADB0    call 0x0069AD76                                 ; => [ Call: j__free ]
0043ADB5    add esp, 0x04
0043ADB8    cmp dword ptr ss:[esp+0x40], 0x10
0043ADBD    mov dword ptr ss:[esp+0x58], 0x0F
0043ADC5    mov dword ptr ss:[esp+0x54], 0x00
0043ADCD    mov byte ptr ss:[esp+0x44], 0x00
0043ADD2    jb 0x0043ADE0
0043ADD4    push dword ptr ss:[esp+0x2C]
0043ADD8    call 0x0069AD76                                 ; => [ Call: j__free ]
0043ADDD    add esp, 0x04
0043ADE0    cmp dword ptr ss:[esp+0x28], 0x10
0043ADE5    lea ecx, ss:[esp+0x74]
0043ADE9    lea eax, ss:[esp+0x14]
0043ADED    cmovnb eax, dword ptr ss:[esp+0x14]
0043ADF2    push ecx
0043ADF3    push eax
0043ADF4    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0043ADFA    cmp eax, 0xFFFFFFFF
0043ADFD    jnz 0x0043AE03
0043ADFF    xor bl, bl
0043AE01    jmp 0x0043AE16
0043AE03    push eax
0043AE04    call dword ptr ds:[0x006D41FC]
0043AE0A    mov bl, byte ptr ss:[esp+0x74]                  ; => [ Field: dwFileAttributes ]
0043AE0E    shr bl, 0x04
0043AE11    not bl
0043AE13    and bl, 0x01
0043AE16    cmp dword ptr ss:[esp+0x28], 0x10
0043AE1B    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0043AE23    jb 0x0043AE31
0043AE25    push dword ptr ss:[esp+0x14]
0043AE29    call 0x0069AD76                                 ; => [ Call: j__free ]
0043AE2E    add esp, 0x04
0043AE31    mov al, bl
0043AE33    mov ecx, dword ptr ss:[esp+0x1C0]
0043AE3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AE41    pop ecx
0043AE42    pop esi
0043AE43    pop ebx
0043AE44    mov ecx, dword ptr ss:[esp+0x1AC]
0043AE4B    xor ecx, esp
0043AE4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043AE52    mov esp, ebp
0043AE54    pop ebp
0043AE55    ret 0x04
