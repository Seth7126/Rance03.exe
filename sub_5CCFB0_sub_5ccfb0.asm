// ============================================================
// 函数名称: sub_5ccfb0
// 起始地址: 0x5ccfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCFB0    push 0xFFFFFFFF
005CCFB2    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
005CCFB7    mov eax, dword ptr fs:[0x00000000]
005CCFBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CCFBE    sub esp, 0x24
005CCFC1    mov eax, dword ptr ds:[0x0074A408]
005CCFC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CCFC8    mov dword ptr ss:[esp+0x20], eax
005CCFCC    push esi
005CCFCD    push edi
005CCFCE    mov eax, dword ptr ds:[0x0074A408]
005CCFD3    xor eax, esp
005CCFD5    push eax                                        ; => [ Data: __security_cookie ]
005CCFD6    lea eax, ss:[esp+0x30]
005CCFDA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CCFE0    mov esi, ecx
005CCFE2    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CCFE9    mov eax, dword ptr ds:[esi+0x234]
005CCFEF    push dword ptr ds:[eax]
005CCFF1    lea eax, ss:[esp+0x18]
005CCFF5    push eax
005CCFF6    call 0x005CCED0                                 ; => [ Call: sub_5cced0 ]
005CCFFB    lea eax, ss:[esp+0x10]
005CCFFF    mov dword ptr ss:[esp+0x38], 0x00
005CD007    push eax
005CD008    lea eax, ss:[esp+0x18]
005CD00C    push eax
005CD00D    lea ecx, ds:[esi+0x16C]
005CD013    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005CD018    test al, al
005CD01A    jnz 0x005CD02C
005CD01C    push 0x6E96D0
005CD021    push esi
005CD022    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CD027    add esp, 0x08
005CD02A    jmp 0x005CD079
005CD02C    mov edi, dword ptr ds:[esi+0x234]
005CD032    sub edi, dword ptr ds:[esi+0x228]
005CD038    mov ecx, dword ptr ds:[esi+0x22C]
005CD03E    sar edi, 0x02
005CD041    lea eax, ds:[edi+0x01]
005CD044    cmp eax, ecx
005CD046    jb 0x005CD066
005CD048    lea eax, ds:[ecx+ecx*1]
005CD04B    push eax
005CD04C    lea ecx, ds:[esi+0x224]
005CD052    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CD057    mov eax, dword ptr ds:[esi+0x228]
005CD05D    lea eax, ds:[eax+edi*4]
005CD060    mov dword ptr ds:[esi+0x234], eax
005CD066    mov ecx, dword ptr ds:[esi+0x234]
005CD06C    mov eax, dword ptr ss:[esp+0x10]
005CD070    mov dword ptr ds:[ecx], eax
005CD072    add dword ptr ds:[esi+0x234], 0x04
005CD079    cmp dword ptr ss:[esp+0x28], 0x10
005CD07E    jb 0x005CD08C
005CD080    push dword ptr ss:[esp+0x14]
005CD084    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD089    add esp, 0x04
005CD08C    mov ecx, dword ptr ss:[esp+0x30]
005CD090    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CD097    pop ecx
005CD098    pop edi
005CD099    pop esi
005CD09A    mov ecx, dword ptr ss:[esp+0x20]
005CD09E    xor ecx, esp
005CD0A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CD0A5    add esp, 0x30
005CD0A8    ret
