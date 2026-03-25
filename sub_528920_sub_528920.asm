// ============================================================
// 函数名称: sub_528920
// 起始地址: 0x528920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528920    push 0xFFFFFFFF
00528922    push 0x6C3568                                   ; => [ Call: sub_6c3568 ]
00528927    mov eax, dword ptr fs:[0x00000000]
0052892D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052892E    sub esp, 0x64
00528931    mov eax, dword ptr ds:[0x0074A408]
00528936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00528938    mov dword ptr ss:[esp+0x60], eax
0052893C    push ebx
0052893D    push ebp
0052893E    push esi
0052893F    push edi
00528940    mov eax, dword ptr ds:[0x0074A408]
00528945    xor eax, esp
00528947    push eax                                        ; => [ Data: __security_cookie ]
00528948    lea eax, ss:[esp+0x78]
0052894C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00528952    mov esi, ecx
00528954    mov ebp, dword ptr ss:[esp+0x88]
0052895B    mov eax, dword ptr ss:[esp+0x8C]
00528962    push ebp
00528963    mov dword ptr ss:[esp+0x28], eax
00528967    call 0x00528DB0
0052896C    test al, al
0052896E    jz 0x00528977                                   ; => [ Call: sub_528db0 ]
00528970    mov al, 0x01
00528972    jmp 0x00528C02
00528977    mov ecx, esi
00528979    call 0x00528690                                 ; => [ Call: sub_528690 ]
0052897E    mov ecx, dword ptr ss:[ebp+0x08]
00528981    mov eax, 0x92492493
00528986    sub ecx, dword ptr ss:[ebp+0x04]
00528989    xor ebx, ebx
0052898B    imul ecx
0052898D    add edx, ecx
0052898F    sar edx, 0x05
00528992    mov eax, edx
00528994    shr eax, 0x1F
00528997    add eax, edx
00528999    mov dword ptr ss:[esp+0x20], eax
0052899D    test eax, eax
0052899F    jle 0x00528BF2
005289A5    xor edi, edi
005289A7    mov dword ptr ss:[esp+0x1C], edi
005289AB    jmp 0x005289B0
005289B0    push ebx
005289B1    lea eax, ss:[esp+0x48]
005289B5    mov ecx, ebp
005289B7    push eax
005289B8    call 0x005272A0                                 ; => [ Call: sub_5272a0 ]
005289BD    mov dword ptr ss:[esp+0x80], 0x00
005289C8    test ebx, ebx
005289CA    js 0x005289F2
005289CC    mov ecx, dword ptr ss:[ebp+0x08]
005289CF    mov eax, 0x92492493
005289D4    sub ecx, dword ptr ss:[ebp+0x04]
005289D7    imul ecx
005289D9    add edx, ecx
005289DB    sar edx, 0x05
005289DE    mov eax, edx
005289E0    shr eax, 0x1F
005289E3    add eax, edx
005289E5    cmp ebx, eax
005289E7    jnl 0x005289F2
005289E9    mov eax, dword ptr ss:[ebp+0x04]
005289EC    mov edi, dword ptr ds:[edi+eax*1+0x18]
005289F0    jmp 0x005289F5
005289F2    or edi, 0xFFFFFFFF
005289F5    mov dword ptr ss:[esp+0x18], edi
005289F9    cmp edi, 0xFFFFFFFF
005289FC    jz 0x00528A7A
005289FE    mov ecx, dword ptr ds:[esi+0x5C]
00528A01    sub esp, 0x08
00528A04    push edi
00528A05    call 0x0053BC50                                 ; => [ Call: sub_53bc50 ]
00528A0A    mov dword ptr ss:[esp+0x28], eax
00528A0E    test eax, eax
00528A10    jz 0x00528C23
00528A16    lea eax, ss:[esp+0x28]
00528A1A    push eax
00528A1B    lea ecx, ds:[esi+0x04]
00528A1E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00528A23    mov dword ptr ss:[esp+0x40], 0x0F
00528A2B    mov dword ptr ss:[esp+0x3C], 0x00
00528A33    mov byte ptr ss:[esp+0x2C], 0x00
00528A38    lea eax, ss:[esp+0x2C]
00528A3C    mov byte ptr ss:[esp+0x80], 0x01
00528A44    push eax
00528A45    lea ecx, ds:[esi+0x10]
00528A48    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00528A4D    mov byte ptr ss:[esp+0x80], 0x00
00528A55    cmp dword ptr ss:[esp+0x40], 0x10
00528A5A    jb 0x00528A68
00528A5C    push dword ptr ss:[esp+0x2C]
00528A60    call 0x0069AD76                                 ; => [ Call: j__free ]
00528A65    add esp, 0x04
00528A68    lea eax, ss:[esp+0x18]
00528A6C    push eax
00528A6D    lea ecx, ds:[esi+0x1C]
00528A70    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00528A75    jmp 0x00528BBE
00528A7A    cmp dword ptr ss:[esp+0x54], 0x00
00528A7F    jnz 0x00528AE4
00528A81    lea eax, ss:[esp+0x18]
00528A85    mov dword ptr ss:[esp+0x18], 0x00
00528A8D    push eax
00528A8E    lea ecx, ds:[esi+0x04]
00528A91    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00528A96    mov dword ptr ss:[esp+0x40], 0x0F
00528A9E    mov dword ptr ss:[esp+0x3C], 0x00
00528AA6    mov byte ptr ss:[esp+0x2C], 0x00
00528AAB    lea eax, ss:[esp+0x2C]
00528AAF    mov byte ptr ss:[esp+0x80], 0x02
00528AB7    push eax
00528AB8    lea ecx, ds:[esi+0x10]
00528ABB    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00528AC0    mov byte ptr ss:[esp+0x80], 0x00
00528AC8    cmp dword ptr ss:[esp+0x40], 0x10
00528ACD    jb 0x00528BA9
00528AD3    push dword ptr ss:[esp+0x2C]
00528AD7    call 0x0069AD76                                 ; => [ Call: j__free ]
00528ADC    add esp, 0x04
00528ADF    jmp 0x00528BA9
00528AE4    push 0x00
00528AE6    push 0x6DA6FE
00528AEB    lea ecx, ss:[esp+0x34]
00528AEF    mov dword ptr ss:[esp+0x48], 0x0F
00528AF7    mov dword ptr ss:[esp+0x44], 0x00
00528AFF    mov byte ptr ss:[esp+0x34], 0x00
00528B04    call 0x00402110
00528B09    push 0x6E3520
00528B0E    lea edx, ss:[esp+0x48]
00528B12    mov byte ptr ss:[esp+0x84], 0x03
00528B1A    lea ecx, ss:[esp+0x60]
00528B1E    call 0x00410930                                 ; => [ Call: sub_410930 | Call: nullptr | Call: sub_402110 | String: .bmp ]
00528B23    add esp, 0x04
00528B26    push 0x00
00528B28    lea ecx, ss:[esp+0x30]
00528B2C    mov byte ptr ss:[esp+0x84], 0x04
00528B34    push ecx
00528B35    mov ecx, dword ptr ds:[esi+0x5C]
00528B38    push eax
00528B39    call 0x0053B690                                 ; => [ Call: sub_53b690 ]
00528B3E    cmp dword ptr ss:[esp+0x70], 0x10
00528B43    mov edi, eax
00528B45    mov dword ptr ss:[esp+0x18], edi
00528B49    jb 0x00528B57
00528B4B    push dword ptr ss:[esp+0x5C]
00528B4F    call 0x0069AD76                                 ; => [ Call: j__free ]
00528B54    add esp, 0x04
00528B57    mov byte ptr ss:[esp+0x80], 0x00
00528B5F    cmp dword ptr ss:[esp+0x40], 0x10
00528B64    mov dword ptr ss:[esp+0x70], 0x0F
00528B6C    mov dword ptr ss:[esp+0x6C], 0x00
00528B74    mov byte ptr ss:[esp+0x5C], 0x00
00528B79    jb 0x00528B87
00528B7B    push dword ptr ss:[esp+0x2C]
00528B7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00528B84    add esp, 0x04
00528B87    test edi, edi
00528B89    jz 0x00528C2B
00528B8F    lea eax, ss:[esp+0x18]
00528B93    push eax
00528B94    lea ecx, ds:[esi+0x04]
00528B97    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00528B9C    lea eax, ss:[esp+0x44]
00528BA0    push eax
00528BA1    lea ecx, ds:[esi+0x10]
00528BA4    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00528BA9    lea eax, ss:[esp+0x18]
00528BAD    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00528BB5    push eax
00528BB6    lea ecx, ds:[esi+0x1C]
00528BB9    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00528BBE    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
00528BC9    cmp dword ptr ss:[esp+0x58], 0x10
00528BCE    jb 0x00528BDC
00528BD0    push dword ptr ss:[esp+0x44]
00528BD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00528BD9    add esp, 0x04
00528BDC    mov edi, dword ptr ss:[esp+0x1C]
00528BE0    inc ebx
00528BE1    add edi, 0x38
00528BE4    mov dword ptr ss:[esp+0x1C], edi
00528BE8    cmp ebx, dword ptr ss:[esp+0x20]
00528BEC    jl 0x005289B0
00528BF2    push dword ptr ss:[esp+0x24]
00528BF6    mov ecx, esi
00528BF8    call 0x00528C60
00528BFD    test al, al
00528BFF    setnz al                                        ; => [ Call: sub_528c60 ]
00528C02    mov ecx, dword ptr ss:[esp+0x78]
00528C06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00528C0D    pop ecx
00528C0E    pop edi
00528C0F    pop esi
00528C10    pop ebp
00528C11    pop ebx
00528C12    mov ecx, dword ptr ss:[esp+0x60]
00528C16    xor ecx, esp
00528C18    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00528C1D    add esp, 0x70
00528C20    ret 0x08
00528C23    push edi
00528C24    push 0x6E343C
00528C29    jmp 0x00528C3F
00528C2B    cmp dword ptr ss:[esp+0x58], 0x10
00528C30    lea eax, ss:[esp+0x44]
00528C34    cmovnb eax, dword ptr ss:[esp+0x44]
00528C39    push eax
00528C3A    push 0x6E3500
00528C3F    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00528C44    add esp, 0x08
00528C47    cmp dword ptr ss:[esp+0x58], 0x10
00528C4C    jb 0x00528C5A
00528C4E    push dword ptr ss:[esp+0x44]
00528C52    call 0x0069AD76                                 ; => [ Call: j__free ]
00528C57    add esp, 0x04
00528C5A    xor al, al
00528C5C    jmp 0x00528C02
