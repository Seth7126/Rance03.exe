// ============================================================
// 函数名称: sub_5caff0
// 起始地址: 0x5caff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAFF0    push 0xFFFFFFFF
005CAFF2    push 0x6C9DC0                                   ; => [ Call: sub_6c9dc0 ]
005CAFF7    mov eax, dword ptr fs:[0x00000000]
005CAFFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CAFFE    sub esp, 0x44
005CB001    mov eax, dword ptr ds:[0x0074A408]
005CB006    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CB008    mov dword ptr ss:[esp+0x40], eax
005CB00C    push ebx
005CB00D    push ebp
005CB00E    push esi
005CB00F    push edi
005CB010    mov eax, dword ptr ds:[0x0074A408]
005CB015    xor eax, esp
005CB017    push eax                                        ; => [ Data: __security_cookie ]
005CB018    lea eax, ss:[esp+0x58]
005CB01C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CB022    mov edi, ecx
005CB024    mov edx, dword ptr ss:[esp+0x6C]
005CB028    mov eax, dword ptr ss:[esp+0x74]
005CB02C    mov ebp, dword ptr ss:[esp+0x70]
005CB030    mov dword ptr ss:[esp+0x1C], eax
005CB034    cmp byte ptr ds:[edx], 0x00
005CB037    mov dword ptr ss:[esp+0x38], 0x0F
005CB03F    mov dword ptr ss:[esp+0x34], 0x00
005CB047    mov byte ptr ss:[esp+0x24], 0x00
005CB04C    jnz 0x005CB052
005CB04E    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CB050    jmp 0x005CB060
005CB052    mov ecx, edx
005CB054    lea esi, ds:[ecx+0x01]
005CB057    mov al, byte ptr ds:[ecx]
005CB059    inc ecx
005CB05A    test al, al
005CB05C    jnz 0x005CB057
005CB05E    sub ecx, esi
005CB060    push ecx
005CB061    push edx
005CB062    lea ecx, ss:[esp+0x2C]
005CB066    call 0x00402110                                 ; => [ Call: sub_402110 ]
005CB06B    lea eax, ss:[esp+0x14]
005CB06F    mov dword ptr ss:[esp+0x60], 0x00
005CB077    push eax
005CB078    lea eax, ss:[esp+0x28]
005CB07C    push eax
005CB07D    lea ecx, ds:[edi+0x16C]
005CB083    call 0x005D62C0
005CB088    test al, al
005CB08A    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005CB092    setz bl                                         ; => [ Call: sub_5d62c0 ]
005CB095    cmp dword ptr ss:[esp+0x38], 0x10
005CB09A    jb 0x005CB0A8
005CB09C    push dword ptr ss:[esp+0x24]
005CB0A0    call 0x0069AD76                                 ; => [ Call: j__free ]
005CB0A5    add esp, 0x04
005CB0A8    test bl, bl
005CB0AA    jz 0x005CB0B3
005CB0AC    xor al, al
005CB0AE    jmp 0x005CB138
005CB0B3    push ebp
005CB0B4    lea ecx, ss:[esp+0x40]
005CB0B8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CB0BD    lea eax, ss:[esp+0x20]
005CB0C1    mov dword ptr ss:[esp+0x60], 0x01
005CB0C9    push eax
005CB0CA    lea eax, ss:[esp+0x40]
005CB0CE    push eax
005CB0CF    lea ecx, ds:[edi+0x16C]
005CB0D5    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CB0DA    test al, al
005CB0DC    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005CB0E4    setz bl
005CB0E7    cmp dword ptr ss:[esp+0x50], 0x10
005CB0EC    jb 0x005CB0FA
005CB0EE    push dword ptr ss:[esp+0x3C]
005CB0F2    call 0x0069AD76                                 ; => [ Call: j__free ]
005CB0F7    add esp, 0x04
005CB0FA    mov dword ptr ss:[esp+0x50], 0x0F
005CB102    mov dword ptr ss:[esp+0x4C], 0x00
005CB10A    mov byte ptr ss:[esp+0x3C], 0x00
005CB10F    test bl, bl
005CB111    jnz 0x005CB0AC
005CB113    push dword ptr ss:[esp+0x1C]
005CB117    mov eax, dword ptr ss:[esp+0x18]
005CB11B    mov dword ptr ss:[esp+0x18], eax
005CB11F    mov eax, dword ptr ss:[esp+0x24]
005CB123    push ecx
005CB124    mov dword ptr ss:[esp+0x20], eax
005CB128    mov ecx, edi
005CB12A    lea eax, ss:[esp+0x1C]
005CB12E    push eax
005CB12F    push dword ptr ss:[esp+0x74]
005CB133    call 0x005CAC70                                 ; => [ Call: sub_5cac70 ]
005CB138    mov ecx, dword ptr ss:[esp+0x58]
005CB13C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CB143    pop ecx
005CB144    pop edi
005CB145    pop esi
005CB146    pop ebp
005CB147    pop ebx
005CB148    mov ecx, dword ptr ss:[esp+0x40]
005CB14C    xor ecx, esp
005CB14E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CB153    add esp, 0x50
005CB156    ret 0x10
