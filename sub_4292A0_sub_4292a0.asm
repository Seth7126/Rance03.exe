// ============================================================
// 函数名称: sub_4292a0
// 起始地址: 0x4292a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004292A0    push ebp
004292A1    mov ebp, esp
004292A3    and esp, 0xFFFFFFF8
004292A6    push 0xFFFFFFFF
004292A8    push 0x6B50F1                                   ; => [ Call: sub_6b50f1 ]
004292AD    mov eax, dword ptr fs:[0x00000000]
004292B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004292B4    sub esp, 0x148
004292BA    mov eax, dword ptr ds:[0x0074A408]
004292BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004292C1    mov dword ptr ss:[esp+0x140], eax
004292C8    push ebx
004292C9    push esi
004292CA    push edi
004292CB    mov eax, dword ptr ds:[0x0074A408]
004292D0    xor eax, esp
004292D2    push eax                                        ; => [ Data: __security_cookie ]
004292D3    lea eax, ss:[esp+0x158]
004292DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004292E0    mov edi, ecx
004292E2    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
004292EA    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
004292F2    mov dword ptr ss:[esp+0x160], 0x00
004292FD    lea ecx, ss:[esp+0x1C]
00429301    push 0x26
00429303    push 0x6DAC98
00429308    mov dword ptr ss:[esp+0x38], 0x0F
00429310    mov dword ptr ss:[esp+0x34], 0x00
00429318    mov byte ptr ss:[esp+0x24], 0x00
0042931D    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
00429322    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00429326    test eax, eax
00429328    jz 0x00429339
0042932A    push eax
0042932B    call dword ptr ds:[0x006D400C]
00429331    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00429339    cmp dword ptr ss:[esp+0x30], 0x10
0042933E    lea ecx, ss:[esp+0x18]
00429342    push ecx
00429343    push 0x20019
00429348    lea eax, ss:[esp+0x24]
0042934C    cmovnb eax, dword ptr ss:[esp+0x24]
00429351    push 0x00
00429353    push eax
00429354    push 0x80000001
00429359    call dword ptr ds:[0x006D4008]
0042935F    cmp dword ptr ss:[esp+0x30], 0x10
00429364    jb 0x00429372
00429366    push dword ptr ss:[esp+0x1C]
0042936A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042936F    add esp, 0x04
00429372    mov ebx, dword ptr ds:[0x006D43A0]
00429378    xor esi, esi                                    ; => [ Type: WPARAM ]
0042937A    lea ebx, ds:[ebx]
00429380    push esi                                        ; => [ Type: WPARAM ]
00429381    push 0x6DACC0
00429386    lea eax, ss:[esp+0x54]
0042938A    push 0x100
0042938F    push eax
00429390    call 0x0069B3AD                                 ; => [ Call: __swprintf_c | String: Search%02d ]
00429395    add esp, 0x10
00429398    mov dword ptr ss:[esp+0x30], 0x0F
004293A0    mov dword ptr ss:[esp+0x2C], 0x00
004293A8    mov byte ptr ss:[esp+0x1C], 0x00
004293AD    mov byte ptr ss:[esp+0x160], 0x01
004293B5    cmp byte ptr ss:[esp+0x4C], 0x00
004293BA    mov dword ptr ss:[esp+0x48], 0x0F
004293C2    mov dword ptr ss:[esp+0x44], 0x00
004293CA    mov byte ptr ss:[esp+0x34], 0x00
004293CF    jnz 0x004293D5
004293D1    xor ecx, ecx                                    ; => [ Call: nullptr ]
004293D3    jmp 0x004293E9
004293D5    lea ecx, ss:[esp+0x4C]
004293D9    lea edx, ds:[ecx+0x01]
004293DC    lea esp, ss:[esp]
004293E0    mov al, byte ptr ds:[ecx]
004293E2    inc ecx
004293E3    test al, al
004293E5    jnz 0x004293E0
004293E7    sub ecx, edx
004293E9    push ecx
004293EA    lea eax, ss:[esp+0x50]
004293EE    push eax
004293EF    lea ecx, ss:[esp+0x3C]
004293F3    call 0x00402110                                 ; => [ Call: sub_402110 ]
004293F8    lea eax, ss:[esp+0x1C]
004293FC    mov byte ptr ss:[esp+0x160], 0x02
00429404    push eax
00429405    lea eax, ss:[esp+0x38]
00429409    push eax
0042940A    lea ecx, ss:[esp+0x1C]
0042940E    call 0x006983D0                                 ; => [ Call: sub_6983d0 ]
00429413    cmp dword ptr ss:[esp+0x48], 0x10
00429418    jb 0x00429426
0042941A    push dword ptr ss:[esp+0x34]
0042941E    call 0x0069AD76                                 ; => [ Call: j__free ]
00429423    add esp, 0x04
00429426    cmp dword ptr ss:[esp+0x2C], 0x00
0042942B    jz 0x00429471
0042942D    cmp dword ptr ss:[esp+0x30], 0x10
00429432    lea eax, ss:[esp+0x1C]
00429436    cmovnb eax, dword ptr ss:[esp+0x1C]
0042943B    push eax
0042943C    push 0x00
0042943E    push 0x143
00429443    push dword ptr ds:[edi+0x0C]
00429446    call ebx
00429448    test esi, esi
0042944A    jnz 0x00429471
0042944C    cmp dword ptr ss:[esp+0x30], 0x10
00429451    lea eax, ss:[esp+0x1C]
00429455    cmovnb eax, dword ptr ss:[esp+0x1C]
0042945A    push eax
0042945B    push dword ptr ds:[edi+0x0C]
0042945E    call dword ptr ds:[0x006D4398]
00429464    push 0xFFFFFFFF
00429466    push esi
00429467    push 0x142
0042946C    push dword ptr ds:[edi+0x0C]
0042946F    call ebx
00429471    mov byte ptr ss:[esp+0x160], 0x00
00429479    cmp dword ptr ss:[esp+0x30], 0x10
0042947E    jb 0x0042948C
00429480    push dword ptr ss:[esp+0x1C]
00429484    call 0x0069AD76                                 ; => [ Call: j__free ]
00429489    add esp, 0x04
0042948C    inc esi
0042948D    cmp esi, 0x10
00429490    jl 0x00429380
00429496    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0042949A    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
004294A2    test eax, eax
004294A4    jz 0x004294AD
004294A6    push eax
004294A7    call dword ptr ds:[0x006D400C]
004294AD    mov ecx, dword ptr ss:[esp+0x158]
004294B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004294BB    pop ecx
004294BC    pop edi
004294BD    pop esi
004294BE    pop ebx
004294BF    mov ecx, dword ptr ss:[esp+0x140]
004294C6    xor ecx, esp
004294C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004294CD    mov esp, ebp
004294CF    pop ebp
004294D0    ret
