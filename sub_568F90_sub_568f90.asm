// ============================================================
// 函数名称: sub_568f90
// 起始地址: 0x568f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568F90    push ebp
00568F91    mov ebp, esp
00568F93    push 0xFFFFFFFF
00568F95    push 0x6C5F60                                   ; => [ Call: sub_6c5f60 ]
00568F9A    mov eax, dword ptr fs:[0x00000000]
00568FA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00568FA1    sub esp, 0x0C
00568FA4    push ebx
00568FA5    push esi
00568FA6    push edi
00568FA7    mov eax, dword ptr ds:[0x0074A408]
00568FAC    xor eax, ebp
00568FAE    push eax                                        ; => [ Data: __security_cookie ]
00568FAF    lea eax, ss:[ebp-0x0C]
00568FB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00568FB8    mov dword ptr ss:[ebp-0x10], esp
00568FBB    mov edi, ecx
00568FBD    mov dword ptr ss:[ebp-0x18], edi
00568FC0    mov ebx, dword ptr ss:[ebp+0x08]
00568FC3    cmp edi, ebx
00568FC5    jz 0x0056909B
00568FCB    mov eax, dword ptr ds:[ebx]
00568FCD    mov ecx, dword ptr ds:[ebx+0x04]
00568FD0    cmp eax, ecx
00568FD2    jnz 0x00568FE5
00568FD4    push dword ptr ds:[edi+0x04]
00568FD7    push dword ptr ds:[edi]
00568FD9    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00568FDE    mov eax, dword ptr ds:[edi]
00568FE0    jmp 0x00569098
00568FE5    mov esi, dword ptr ds:[edi]
00568FE7    sub ecx, eax
00568FE9    mov eax, 0x2AAAAAAB
00568FEE    imul ecx
00568FF0    mov ecx, dword ptr ds:[edi+0x04]
00568FF3    sar edx, 0x02
00568FF6    sub ecx, esi
00568FF8    mov eax, edx
00568FFA    shr eax, 0x1F
00568FFD    add eax, edx
00568FFF    mov dword ptr ss:[ebp+0x08], eax
00569002    mov eax, 0x2AAAAAAB
00569007    imul ecx
00569009    sar edx, 0x02
0056900C    mov eax, edx
0056900E    shr eax, 0x1F
00569011    add eax, edx
00569013    mov dword ptr ss:[ebp-0x14], eax
00569016    cmp dword ptr ss:[ebp+0x08], eax
00569019    jnbe 0x00569052
0056901B    mov edx, dword ptr ds:[ebx+0x04]
0056901E    mov ecx, dword ptr ds:[ebx]
00569020    push esi
00569021    call 0x00569B10
00569026    add esp, 0x04
00569029    push dword ptr ds:[edi+0x04]
0056902C    push eax
0056902D    call 0x004107C0                                 ; => [ Call: sub_569b10 | Call: sub_4107c0 ]
00569032    mov ecx, dword ptr ds:[ebx+0x04]
00569035    mov eax, 0x2AAAAAAB
0056903A    sub ecx, dword ptr ds:[ebx]
0056903C    imul ecx
0056903E    sar edx, 0x02
00569041    mov eax, edx
00569043    shr eax, 0x1F
00569046    add eax, edx
00569048    lea ecx, ds:[eax+eax*2]
0056904B    mov eax, dword ptr ds:[edi]
0056904D    lea eax, ds:[eax+ecx*8]
00569050    jmp 0x00569098
00569052    mov ecx, dword ptr ds:[edi+0x08]
00569055    mov eax, 0x2AAAAAAB
0056905A    sub ecx, esi
0056905C    imul ecx
0056905E    sar edx, 0x02
00569061    mov eax, edx
00569063    shr eax, 0x1F
00569066    add eax, edx
00569068    cmp dword ptr ss:[ebp+0x08], eax
0056906B    jnbe 0x005690B1
0056906D    mov eax, dword ptr ss:[ebp-0x14]
00569070    mov ecx, dword ptr ds:[ebx]
00569072    push dword ptr ds:[edi]
00569074    lea eax, ds:[eax+eax*2]
00569077    lea esi, ds:[ecx+eax*8]
0056907A    mov edx, esi
0056907C    call 0x00569B10                                 ; => [ Call: sub_569b10 ]
00569081    mov edx, dword ptr ds:[ebx+0x04]
00569084    add esp, 0x04
00569087    push dword ptr ss:[ebp+0x08]
0056908A    push ecx
0056908B    push dword ptr ds:[edi+0x04]
0056908E    mov ecx, esi
00569090    call 0x0043F600
00569095    add esp, 0x0C
00569098    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_43f600 | Call: sub_43f600 ]
0056909B    mov eax, edi
0056909D    mov ecx, dword ptr ss:[ebp-0x0C]
005690A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005690A7    pop ecx
005690A8    pop edi
005690A9    pop esi
005690AA    pop ebx
005690AB    mov esp, ebp
005690AD    pop ebp
005690AE    ret 0x04
005690B1    test esi, esi
005690B3    jz 0x005690C8
005690B5    push dword ptr ds:[edi+0x04]
005690B8    push esi
005690B9    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005690BE    push dword ptr ds:[edi]
005690C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005690C5    add esp, 0x04
005690C8    mov ecx, dword ptr ds:[ebx+0x04]
005690CB    mov eax, 0x2AAAAAAB
005690D0    sub ecx, dword ptr ds:[ebx]
005690D2    imul ecx
005690D4    mov ecx, edi
005690D6    sar edx, 0x02
005690D9    mov eax, edx
005690DB    shr eax, 0x1F
005690DE    add eax, edx
005690E0    push eax
005690E1    call 0x0043E720                                 ; => [ Call: sub_43e720 ]
005690E6    test al, al
005690E8    jz 0x0056909B
005690EA    mov dword ptr ss:[ebp-0x04], 0x00
005690F1    push dword ptr ss:[ebp+0x08]
005690F4    mov edx, dword ptr ds:[ebx+0x04]
005690F7    push ecx
005690F8    push dword ptr ds:[edi]
005690FA    mov ecx, dword ptr ds:[ebx]
005690FC    jmp 0x00569090
