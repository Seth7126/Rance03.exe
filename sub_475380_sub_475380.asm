// ============================================================
// 函数名称: sub_475380
// 起始地址: 0x475380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475380    push ebp
00475381    mov ebp, esp
00475383    and esp, 0xFFFFFFF8
00475386    push 0xFFFFFFFF
00475388    push 0x6B9D60                                   ; => [ Call: sub_6b9d60 ]
0047538D    mov eax, dword ptr fs:[0x00000000]
00475393    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475394    sub esp, 0x40
00475397    mov eax, dword ptr ds:[0x0074A408]
0047539C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047539E    mov dword ptr ss:[esp+0x38], eax
004753A2    push esi
004753A3    mov eax, dword ptr ds:[0x0074A408]
004753A8    xor eax, esp
004753AA    push eax                                        ; => [ Data: __security_cookie ]
004753AB    lea eax, ss:[esp+0x48]
004753AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004753B5    mov esi, ecx
004753B7    mov ecx, dword ptr ds:[esi+0x04]
004753BA    mov dword ptr ss:[esp+0x0C], 0x3F4CCCCD
004753C2    test ecx, ecx
004753C4    jz 0x0047546A
004753CA    mov eax, dword ptr ds:[ecx]
004753CC    push 0x6DD66C
004753D1    mov eax, dword ptr ds:[eax+0x2C]
004753D4    call eax
004753D6    test al, al
004753D8    jz 0x0047546A
004753DE    push 0x6DD654
004753E3    lea ecx, ss:[esp+0x2C]
004753E7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004753EC    push 0x6DD7D8
004753F1    lea ecx, ss:[esp+0x14]
004753F5    mov dword ptr ss:[esp+0x54], 0x00
004753FD    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00475402    lea eax, ss:[esp+0x0C]
00475406    mov byte ptr ss:[esp+0x50], 0x01
0047540B    push eax
0047540C    lea eax, ss:[esp+0x2C]
00475410    mov ecx, esi
00475412    push eax
00475413    push dword ptr ss:[ebp+0x08]
00475416    lea eax, ss:[esp+0x1C]
0047541A    push eax
0047541B    call 0x004756B0
00475420    cmp dword ptr ss:[esp+0x24], 0x10
00475425    movss dword ptr ss:[esp+0x0C], xmm0             ; => [ Call: sub_4756b0 ]
0047542B    jb 0x00475439
0047542D    push dword ptr ss:[esp+0x10]
00475431    call 0x0069AD76                                 ; => [ Call: j__free ]
00475436    add esp, 0x04
00475439    cmp dword ptr ss:[esp+0x3C], 0x10
0047543E    mov dword ptr ss:[esp+0x24], 0x0F
00475446    mov dword ptr ss:[esp+0x20], 0x00
0047544E    mov byte ptr ss:[esp+0x10], 0x00
00475453    jb 0x00475461
00475455    push dword ptr ss:[esp+0x28]
00475459    call 0x0069AD76                                 ; => [ Call: j__free ]
0047545E    add esp, 0x04
00475461    fld dword ptr ss:[esp+0x0C]
00475465    jmp 0x004754F2
0047546A    cmp dword ptr ds:[0x0075D534], 0x00
00475471    jz 0x004754EC                                   ; => [ Data: data_75d534 ]
00475473    push ecx
00475474    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00475479    test eax, eax
0047547B    jz 0x004754EC
0047547D    mov edx, dword ptr ds:[eax]
0047547F    mov ecx, eax
00475481    push 0x6DD7F4
00475486    call dword ptr ds:[edx]
00475488    mov edx, eax
0047548A    test edx, edx
0047548C    jz 0x004754EC
0047548E    mov eax, dword ptr ds:[edx+0x98]
00475494    mov esi, dword ptr ds:[edx+0x94]
0047549A    sub eax, esi
0047549C    mov ecx, dword ptr ss:[ebp+0x08]
0047549F    sar eax, 0x05
004754A2    cmp ecx, eax
004754A4    jnl 0x004754CD
004754A6    shl ecx, 0x05
004754A9    mov eax, dword ptr ds:[ecx+esi*1+0x1C]
004754AD    cmp eax, 0xFFFFFFFF
004754B0    jz 0x004754CD
004754B2    movd xmm0, eax
004754B6    cvtdq2ps xmm0, xmm0
004754B9    mulss xmm0, dword ptr ds:[0x00708F48]
004754C1    movss dword ptr ss:[esp+0x0C], xmm0
004754C7    fld dword ptr ss:[esp+0x0C]
004754CB    jmp 0x004754F2
004754CD    movd xmm0, dword ptr ds:[edx+0xBC]
004754D5    cvtdq2ps xmm0, xmm0
004754D8    mulss xmm0, dword ptr ds:[0x00708F48]
004754E0    movss dword ptr ss:[esp+0x0C], xmm0
004754E6    fld dword ptr ss:[esp+0x0C]
004754EA    jmp 0x004754F2
004754EC    fld dword ptr ds:[0x00708FE4]
004754F2    mov ecx, dword ptr ss:[esp+0x48]
004754F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004754FD    pop ecx
004754FE    pop esi
004754FF    mov ecx, dword ptr ss:[esp+0x38]
00475503    xor ecx, esp
00475505    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047550A    mov esp, ebp
0047550C    pop ebp
0047550D    ret 0x04
