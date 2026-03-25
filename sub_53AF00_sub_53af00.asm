// ============================================================
// 函数名称: sub_53af00
// 起始地址: 0x53af00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AF00    push 0xFFFFFFFF
0053AF02    push 0x6BED40                                   ; => [ Call: sub_6bed40 ]
0053AF07    mov eax, dword ptr fs:[0x00000000]
0053AF0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053AF0E    sub esp, 0x48
0053AF11    mov eax, dword ptr ds:[0x0074A408]
0053AF16    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053AF18    mov dword ptr ss:[esp+0x40], eax
0053AF1C    push ebx
0053AF1D    push ebp
0053AF1E    push esi
0053AF1F    push edi
0053AF20    mov eax, dword ptr ds:[0x0074A408]
0053AF25    xor eax, esp
0053AF27    push eax                                        ; => [ Data: __security_cookie ]
0053AF28    lea eax, ss:[esp+0x5C]
0053AF2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053AF32    mov ebx, ecx
0053AF34    mov esi, dword ptr ss:[esp+0x74]
0053AF38    lea ecx, ds:[ebx+0x04]
0053AF3B    mov edi, dword ptr ss:[esp+0x6C]
0053AF3F    mov ebp, dword ptr ss:[esp+0x70]
0053AF43    mov dword ptr ss:[esp+0x1C], esi
0053AF47    mov esi, dword ptr ds:[ecx]
0053AF49    mov dword ptr ss:[esp+0x20], ecx
0053AF4D    cmp esi, dword ptr ds:[ebx+0x08]
0053AF50    jz 0x0053AF69
0053AF52    mov ecx, dword ptr ds:[esi]
0053AF54    test ecx, ecx
0053AF56    jz 0x0053AF5D
0053AF58    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053AF5D    add esi, 0x04
0053AF60    cmp esi, dword ptr ds:[ebx+0x08]
0053AF63    jnz 0x0053AF52
0053AF65    mov ecx, dword ptr ss:[esp+0x20]
0053AF69    mov eax, dword ptr ds:[ecx]
0053AF6B    mov dword ptr ds:[ecx+0x04], eax
0053AF6E    cmp dword ptr ds:[edi+0x10], 0x00
0053AF72    jz 0x0053B12D                                   ; => [ Type: MESSAGEBOX_RESULT ]
0053AF78    mov esi, dword ptr ss:[esp+0x1C]
0053AF7C    mov ecx, esi
0053AF7E    push 0x01
0053AF80    push ebp
0053AF81    push edi
0053AF82    call 0x0053B690                                 ; => [ Call: sub_53b690 ]
0053AF87    test eax, eax
0053AF89    jnz 0x0053AFD4
0053AF8B    cmp dword ptr ss:[ebp+0x10], eax
0053AF8E    jz 0x0053AFB7
0053AF90    cmp dword ptr ss:[ebp+0x14], 0x10
0053AF94    jb 0x0053AF99
0053AF96    mov ebp, dword ptr ss:[ebp]
0053AF99    cmp dword ptr ds:[edi+0x14], 0x10
0053AF9D    jb 0x0053AFA1
0053AF9F    mov edi, dword ptr ds:[edi]
0053AFA1    push ebp
0053AFA2    push edi
0053AFA3    push 0x6E3850
0053AFA8    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053AFAD    add esp, 0x0C
0053AFB0    xor al, al
0053AFB2    jmp 0x0053B12F
0053AFB7    cmp dword ptr ds:[edi+0x14], 0x10
0053AFBB    jb 0x0053AFBF
0053AFBD    mov edi, dword ptr ds:[edi]
0053AFBF    push edi
0053AFC0    push 0x6E3820
0053AFC5    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053AFCA    add esp, 0x08
0053AFCD    xor al, al
0053AFCF    jmp 0x0053B12F
0053AFD4    mov ecx, dword ptr ss:[esp+0x20]
0053AFD8    mov dword ptr ss:[esp+0x18], eax
0053AFDC    lea eax, ss:[esp+0x18]
0053AFE0    push eax
0053AFE1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0053AFE6    mov ebx, 0x01
0053AFEB    jmp 0x0053AFF0
0053AFF0    push ebx
0053AFF1    push edi
0053AFF2    lea eax, ss:[esp+0x44]
0053AFF6    push eax
0053AFF7    call 0x0053B190                                 ; => [ Call: sub_53b190 ]
0053AFFC    push ebx
0053AFFD    push ebp
0053AFFE    lea eax, ss:[esp+0x2C]
0053B002    mov dword ptr ss:[esp+0x6C], 0x00
0053B00A    push eax
0053B00B    call 0x0053B190                                 ; => [ Call: sub_53b190 ]
0053B010    mov byte ptr ss:[esp+0x64], 0x01
0053B015    mov esi, dword ptr ds:[esi+0x18]
0053B018    test esi, esi
0053B01A    jz 0x0053B0F2
0053B020    lea eax, ss:[esp+0x3C]
0053B024    mov ecx, esi
0053B026    push eax
0053B027    call 0x00590700
0053B02C    test al, al
0053B02E    jnz 0x0053B045                                  ; => [ Call: sub_590700 | Call: sub_525610 ]
0053B030    lea eax, ss:[esp+0x3C]
0053B034    push eax
0053B035    lea ecx, ds:[esi+0x30]
0053B038    call 0x00525610
0053B03D    test al, al
0053B03F    jz 0x0053B0F2
0053B045    cmp dword ptr ss:[esp+0x34], 0x00
0053B04A    jz 0x0053B07C
0053B04C    mov esi, dword ptr ss:[esp+0x1C]
0053B050    mov esi, dword ptr ds:[esi+0x18]
0053B053    test esi, esi
0053B055    jz 0x0053B0F2
0053B05B    lea eax, ss:[esp+0x24]
0053B05F    mov ecx, esi
0053B061    push eax
0053B062    call 0x00590700
0053B067    test al, al
0053B069    jnz 0x0053B07C                                  ; => [ Call: sub_590700 | Call: sub_525610 ]
0053B06B    lea eax, ss:[esp+0x24]
0053B06F    push eax
0053B070    lea ecx, ds:[esi+0x30]
0053B073    call 0x00525610
0053B078    test al, al
0053B07A    jz 0x0053B0F2
0053B07C    mov esi, dword ptr ss:[esp+0x1C]
0053B080    lea eax, ss:[esp+0x24]
0053B084    push 0x01
0053B086    push eax
0053B087    lea eax, ss:[esp+0x44]
0053B08B    mov ecx, esi
0053B08D    push eax
0053B08E    call 0x0053B690                                 ; => [ Call: sub_53b690 ]
0053B093    test eax, eax
0053B095    jz 0x0053B0F2
0053B097    mov ecx, dword ptr ss:[esp+0x20]
0053B09B    mov dword ptr ss:[esp+0x18], eax
0053B09F    lea eax, ss:[esp+0x18]
0053B0A3    push eax
0053B0A4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0053B0A9    cmp dword ptr ss:[esp+0x38], 0x10
0053B0AE    jb 0x0053B0BC
0053B0B0    push dword ptr ss:[esp+0x24]
0053B0B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B0B9    add esp, 0x04
0053B0BC    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
0053B0C4    cmp dword ptr ss:[esp+0x50], 0x10
0053B0C9    mov dword ptr ss:[esp+0x38], 0x0F
0053B0D1    mov dword ptr ss:[esp+0x34], 0x00
0053B0D9    mov byte ptr ss:[esp+0x24], 0x00
0053B0DE    jb 0x0053B0EC
0053B0E0    push dword ptr ss:[esp+0x3C]
0053B0E4    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B0E9    add esp, 0x04
0053B0EC    inc ebx
0053B0ED    jmp 0x0053AFF0
0053B0F2    cmp dword ptr ss:[esp+0x38], 0x10
0053B0F7    jb 0x0053B105
0053B0F9    push dword ptr ss:[esp+0x24]
0053B0FD    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B102    add esp, 0x04
0053B105    cmp dword ptr ss:[esp+0x50], 0x10
0053B10A    mov dword ptr ss:[esp+0x38], 0x0F
0053B112    mov dword ptr ss:[esp+0x34], 0x00
0053B11A    mov byte ptr ss:[esp+0x24], 0x00
0053B11F    jb 0x0053B12D
0053B121    push dword ptr ss:[esp+0x3C]
0053B125    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B12A    add esp, 0x04
0053B12D    mov al, 0x01
0053B12F    mov ecx, dword ptr ss:[esp+0x5C]
0053B133    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B13A    pop ecx
0053B13B    pop edi
0053B13C    pop esi
0053B13D    pop ebp
0053B13E    pop ebx
0053B13F    mov ecx, dword ptr ss:[esp+0x40]
0053B143    xor ecx, esp
0053B145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053B14A    add esp, 0x54
0053B14D    ret 0x0C
