// ============================================================
// 函数名称: sub_5637d0
// 起始地址: 0x5637d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005637D0    push 0xFFFFFFFF
005637D2    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
005637D7    mov eax, dword ptr fs:[0x00000000]
005637DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005637DE    sub esp, 0x3C
005637E1    mov eax, dword ptr ds:[0x0074A408]
005637E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005637E8    mov dword ptr ss:[esp+0x38], eax
005637EC    push ebx
005637ED    push ebp
005637EE    push esi
005637EF    push edi
005637F0    mov eax, dword ptr ds:[0x0074A408]
005637F5    xor eax, esp
005637F7    push eax                                        ; => [ Data: __security_cookie ]
005637F8    lea eax, ss:[esp+0x50]
005637FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563802    mov edi, dword ptr ss:[esp+0x64]
00563806    mov eax, 0x66666667
0056380B    mov ebx, dword ptr ss:[esp+0x60]
0056380F    mov dword ptr ss:[esp+0x18], ebx
00563813    mov ecx, dword ptr ds:[edi+0x1DC]
00563819    sub ecx, dword ptr ds:[edi+0x1D8]
0056381F    imul ecx
00563821    sar edx, 0x03
00563824    mov eax, edx
00563826    shr eax, 0x1F
00563829    add eax, edx
0056382B    test eax, eax
0056382D    jle 0x00563A22
00563833    push 0x13
00563835    push 0x6E4D74
0056383A    lea ecx, ss:[esp+0x24]
0056383E    mov dword ptr ss:[esp+0x38], 0x0F
00563846    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056384E    mov byte ptr ss:[esp+0x24], 0x00
00563853    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563858    mov dword ptr ss:[esp+0x58], 0x00
00563860    lea esi, ss:[esp+0x1C]
00563864    cmp dword ptr ss:[esp+0x30], 0x10
00563869    lea edx, ss:[esp+0x1C]
0056386D    push dword ptr ss:[esp+0x18]
00563871    cmovnb esi, dword ptr ss:[esp+0x20]
00563876    lea ecx, ds:[ebx+0x04]
00563879    cmovnb edx, dword ptr ss:[esp+0x20]
0056387E    mov eax, dword ptr ss:[esp+0x30]
00563882    add eax, esi
00563884    mov esi, ebx
00563886    push eax
00563887    push edx
00563888    push dword ptr ds:[esi+0x08]
0056388B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563890    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00563898    cmp dword ptr ss:[esp+0x30], 0x10
0056389D    jb 0x005638AB
0056389F    push dword ptr ss:[esp+0x1C]
005638A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005638A8    add esp, 0x04
005638AB    mov ecx, dword ptr ds:[edi+0x1DC]
005638B1    mov eax, 0x66666667
005638B6    sub ecx, dword ptr ds:[edi+0x1D8]
005638BC    xor ebx, ebx
005638BE    imul ecx
005638C0    sar edx, 0x03
005638C3    mov eax, edx
005638C5    shr eax, 0x1F
005638C8    add eax, edx
005638CA    test eax, eax
005638CC    jle 0x005639B0
005638D2    xor ebp, ebp
005638D4    mov eax, dword ptr ds:[edi+0x1D8]
005638DA    add eax, ebp
005638DC    push eax
005638DD    push esi
005638DE    call 0x00563A50
005638E3    test al, al
005638E5    jz 0x00563A45                                   ; => [ Call: sub_563a50 ]
005638EB    mov ecx, dword ptr ds:[edi+0x1DC]
005638F1    mov eax, 0x66666667
005638F6    sub ecx, dword ptr ds:[edi+0x1D8]
005638FC    imul ecx
005638FE    sar edx, 0x03
00563901    mov eax, edx
00563903    shr eax, 0x1F
00563906    dec eax
00563907    add eax, edx
00563909    cmp ebx, eax
0056390B    jnl 0x00563987
0056390D    push 0x03
0056390F    push 0x6E4D88
00563914    lea ecx, ss:[esp+0x24]
00563918    mov dword ptr ss:[esp+0x38], 0x0F
00563920    mov dword ptr ss:[esp+0x34], 0x00
00563928    mov byte ptr ss:[esp+0x24], 0x00
0056392D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563932    mov dword ptr ss:[esp+0x58], 0x01
0056393A    lea esi, ss:[esp+0x1C]
0056393E    cmp dword ptr ss:[esp+0x30], 0x10
00563943    lea edx, ss:[esp+0x1C]
00563947    push dword ptr ss:[esp+0x18]
0056394B    cmovnb esi, dword ptr ss:[esp+0x20]
00563950    cmovnb edx, dword ptr ss:[esp+0x20]
00563955    mov eax, dword ptr ss:[esp+0x30]
00563959    add eax, esi
0056395B    mov esi, dword ptr ss:[esp+0x1C]
0056395F    push eax
00563960    push edx
00563961    push dword ptr ds:[esi+0x08]
00563964    lea ecx, ds:[esi+0x04]
00563967    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056396C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00563974    cmp dword ptr ss:[esp+0x30], 0x10
00563979    jb 0x00563987
0056397B    push dword ptr ss:[esp+0x1C]
0056397F    call 0x0069AD76                                 ; => [ Call: j__free ]
00563984    add esp, 0x04
00563987    mov ecx, dword ptr ds:[edi+0x1DC]
0056398D    mov eax, 0x66666667
00563992    sub ecx, dword ptr ds:[edi+0x1D8]
00563998    inc ebx
00563999    imul ecx
0056399B    add ebp, 0x14
0056399E    sar edx, 0x03
005639A1    mov eax, edx
005639A3    shr eax, 0x1F
005639A6    add eax, edx
005639A8    cmp ebx, eax
005639AA    jl 0x005638D4
005639B0    push 0x04
005639B2    push 0x6E4D58
005639B7    lea ecx, ss:[esp+0x3C]
005639BB    mov dword ptr ss:[esp+0x50], 0x0F
005639C3    mov dword ptr ss:[esp+0x4C], 0x00
005639CB    mov byte ptr ss:[esp+0x3C], 0x00
005639D0    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
005639D5    mov dword ptr ss:[esp+0x58], 0x02
005639DD    lea esi, ss:[esp+0x34]
005639E1    cmp dword ptr ss:[esp+0x48], 0x10
005639E6    lea edx, ss:[esp+0x34]
005639EA    push dword ptr ss:[esp+0x18]
005639EE    cmovnb esi, dword ptr ss:[esp+0x38]
005639F3    cmovnb edx, dword ptr ss:[esp+0x38]
005639F8    mov eax, dword ptr ss:[esp+0x48]
005639FC    mov ebx, dword ptr ss:[esp+0x1C]
00563A00    add eax, esi
00563A02    push eax
00563A03    push edx
00563A04    push dword ptr ds:[ebx+0x08]
00563A07    lea ecx, ds:[ebx+0x04]
00563A0A    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563A0F    cmp dword ptr ss:[esp+0x48], 0x10
00563A14    jb 0x00563A22
00563A16    push dword ptr ss:[esp+0x34]
00563A1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00563A1F    add esp, 0x04
00563A22    mov al, 0x01
00563A24    mov ecx, dword ptr ss:[esp+0x50]
00563A28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563A2F    pop ecx
00563A30    pop edi
00563A31    pop esi
00563A32    pop ebp
00563A33    pop ebx
00563A34    mov ecx, dword ptr ss:[esp+0x38]
00563A38    xor ecx, esp
00563A3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563A3F    add esp, 0x48
00563A42    ret 0x08
00563A45    xor al, al
00563A47    jmp 0x00563A24
