// ============================================================
// 函数名称: sub_460de0
// 起始地址: 0x460de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460DE0    push 0xFFFFFFFF
00460DE2    push 0x6B8AB8                                   ; => [ Call: sub_6b8ab8 ]
00460DE7    mov eax, dword ptr fs:[0x00000000]
00460DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00460DEE    sub esp, 0x3C
00460DF1    mov eax, dword ptr ds:[0x0074A408]
00460DF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460DF8    mov dword ptr ss:[esp+0x38], eax
00460DFC    push ebx
00460DFD    push ebp
00460DFE    push esi
00460DFF    push edi
00460E00    mov eax, dword ptr ds:[0x0074A408]
00460E05    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460E07    push eax
00460E08    lea eax, ss:[esp+0x50]
00460E0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460E12    mov esi, dword ptr ss:[esp+0x60]
00460E16    lea ecx, ss:[esp+0x1C]
00460E1A    mov ebx, dword ptr ss:[esp+0x64]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00460E1E    push 0x00
00460E20    push 0x6DA1B7
00460E25    mov ebp, dword ptr ds:[esi+0x10]
00460E28    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00460E2C    mov dword ptr ss:[esp+0x38], 0x0F
00460E34    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00460E3C    mov byte ptr ss:[esp+0x24], 0x00
00460E41    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00460E46    xor edi, edi
00460E48    mov dword ptr ss:[esp+0x58], 0x00
00460E50    test ebp, ebp
00460E52    jle 0x0046107E
00460E58    mov eax, dword ptr ds:[esi+0x14]
00460E5B    cmp eax, 0x10
00460E5E    jb 0x00460E64
00460E60    mov ecx, dword ptr ds:[esi]
00460E62    jmp 0x00460E66
00460E64    mov ecx, esi
00460E66    cmp byte ptr ds:[ecx+edi*1], 0x81
00460E6A    jb 0x00460E7D
00460E6C    cmp eax, 0x10
00460E6F    jb 0x00460E75
00460E71    mov ecx, dword ptr ds:[esi]
00460E73    jmp 0x00460E77
00460E75    mov ecx, esi
00460E77    cmp byte ptr ds:[ecx+edi*1], 0x9F
00460E7B    jbe 0x00460E9F
00460E7D    cmp eax, 0x10
00460E80    jb 0x00460E86
00460E82    mov ecx, dword ptr ds:[esi]
00460E84    jmp 0x00460E88
00460E86    mov ecx, esi
00460E88    cmp byte ptr ds:[ecx+edi*1], 0xE0
00460E8C    jb 0x00460EE9
00460E8E    cmp eax, 0x10
00460E91    jb 0x00460E97
00460E93    mov ecx, dword ptr ds:[esi]
00460E95    jmp 0x00460E99
00460E97    mov ecx, esi
00460E99    cmp byte ptr ds:[ecx+edi*1], 0xEF
00460E9D    jnbe 0x00460EE9
00460E9F    lea ebx, ds:[edi+0x01]
00460EA2    cmp ebx, ebp
00460EA4    jnl 0x00460EE5
00460EA6    cmp eax, 0x10
00460EA9    jb 0x00460EAF
00460EAB    mov eax, dword ptr ds:[esi]
00460EAD    jmp 0x00460EB1
00460EAF    mov eax, esi
00460EB1    movzx eax, byte ptr ds:[eax+edi*1]
00460EB5    lea ecx, ss:[esp+0x1C]
00460EB9    push eax
00460EBA    push 0x01
00460EBC    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00460EC1    cmp dword ptr ds:[esi+0x14], 0x10
00460EC5    jb 0x00460ECB
00460EC7    mov eax, dword ptr ds:[esi]
00460EC9    jmp 0x00460ECD
00460ECB    mov eax, esi
00460ECD    movzx eax, byte ptr ds:[eax+edi*1+0x01]
00460ED2    lea ecx, ss:[esp+0x1C]
00460ED6    push eax
00460ED7    push 0x01
00460ED9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00460EDE    mov edi, ebx
00460EE0    jmp 0x00461066
00460EE5    mov ebx, dword ptr ss:[esp+0x18]
00460EE9    cmp eax, 0x10
00460EEC    jb 0x00460EF2
00460EEE    mov ecx, dword ptr ds:[esi]
00460EF0    jmp 0x00460EF4
00460EF2    mov ecx, esi
00460EF4    cmp byte ptr ds:[ecx+edi*1], 0x22
00460EF8    jnz 0x00461013
00460EFE    cmp eax, 0x10
00460F01    jb 0x00460F07
00460F03    mov eax, dword ptr ds:[esi]
00460F05    jmp 0x00460F09
00460F07    mov eax, esi
00460F09    movzx eax, byte ptr ds:[eax+edi*1]
00460F0D    lea ecx, ss:[esp+0x1C]
00460F11    push eax
00460F12    push 0x01
00460F14    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00460F19    inc edi
00460F1A    cmp edi, ebp
00460F1C    jnl 0x00461066
00460F22    cmp dword ptr ds:[esi+0x14], 0x10
00460F26    jb 0x00460F2C
00460F28    mov eax, dword ptr ds:[esi]
00460F2A    jmp 0x00460F2E
00460F2C    mov eax, esi
00460F2E    mov dl, byte ptr ds:[eax+edi*1]
00460F31    or eax, 0xFFFFFFFF
00460F34    mov ecx, dword ptr ss:[esp+0x2C]
00460F38    sub eax, ecx
00460F3A    mov byte ptr ss:[esp+0x17], dl
00460F3E    cmp eax, 0x01
00460F41    jbe 0x00461074
00460F47    lea ebx, ds:[ecx+0x01]
00460F4A    cmp ebx, 0xFFFFFFFE
00460F4D    jnbe 0x00461074
00460F53    cmp dword ptr ss:[esp+0x30], ebx
00460F57    jnb 0x00460FA3
00460F59    push ecx
00460F5A    push ebx
00460F5B    lea ecx, ss:[esp+0x24]
00460F5F    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
00460F64    mov dl, byte ptr ss:[esp+0x17]
00460F68    test ebx, ebx
00460F6A    jz 0x00460F97
00460F6C    cmp dword ptr ss:[esp+0x30], 0x10
00460F71    lea ecx, ss:[esp+0x1C]
00460F75    mov eax, dword ptr ss:[esp+0x2C]
00460F79    cmovnb ecx, dword ptr ss:[esp+0x1C]
00460F7E    mov byte ptr ds:[ecx+eax*1], dl
00460F81    lea eax, ss:[esp+0x1C]
00460F85    cmp dword ptr ss:[esp+0x30], 0x10
00460F8A    mov dword ptr ss:[esp+0x2C], ebx
00460F8E    cmovnb eax, dword ptr ss:[esp+0x1C]
00460F93    mov byte ptr ds:[eax+ebx*1], 0x00
00460F97    mov eax, dword ptr ds:[esi+0x14]
00460F9A    cmp eax, 0x10
00460F9D    jb 0x00460FBD
00460F9F    mov ecx, dword ptr ds:[esi]
00460FA1    jmp 0x00460FBF
00460FA3    test ebx, ebx
00460FA5    jnz 0x00460F6C
00460FA7    cmp dword ptr ss:[esp+0x30], 0x10
00460FAC    lea eax, ss:[esp+0x1C]
00460FB0    mov dword ptr ss:[esp+0x2C], ebx
00460FB4    cmovnb eax, dword ptr ss:[esp+0x1C]
00460FB9    mov byte ptr ds:[eax], bl
00460FBB    jmp 0x00460F97
00460FBD    mov ecx, esi
00460FBF    cmp byte ptr ds:[ecx+edi*1], 0x5C
00460FC3    jnz 0x00460FF7
00460FC5    inc edi
00460FC6    cmp edi, ebp
00460FC8    jnl 0x00461008
00460FCA    cmp eax, 0x10
00460FCD    jb 0x00460FE3
00460FCF    mov eax, dword ptr ds:[esi]
00460FD1    lea ecx, ss:[esp+0x1C]
00460FD5    movzx eax, byte ptr ds:[eax+edi*1]
00460FD9    push eax
00460FDA    push 0x01
00460FDC    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00460FE1    jmp 0x00461008
00460FE3    mov eax, esi
00460FE5    lea ecx, ss:[esp+0x1C]
00460FE9    movzx eax, byte ptr ds:[eax+edi*1]
00460FED    push eax
00460FEE    push 0x01
00460FF0    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00460FF5    jmp 0x00461008
00460FF7    cmp eax, 0x10
00460FFA    jb 0x00461000
00460FFC    mov eax, dword ptr ds:[esi]
00460FFE    jmp 0x00461002
00461000    mov eax, esi
00461002    cmp byte ptr ds:[eax+edi*1], 0x22
00461006    jz 0x00461066
00461008    inc edi
00461009    cmp edi, ebp
0046100B    jl 0x00460F22
00461011    jmp 0x00461066
00461013    cmp eax, 0x10
00461016    jb 0x0046101C
00461018    mov ecx, dword ptr ds:[esi]
0046101A    jmp 0x0046101E
0046101C    mov ecx, esi
0046101E    cmp byte ptr ds:[ecx+edi*1], 0x2E
00461022    jnz 0x0046104B
00461024    lea eax, ss:[esp+0x1C]
00461028    mov ecx, ebx
0046102A    push eax
0046102B    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00461030    cmp dword ptr ss:[esp+0x30], 0x10
00461035    lea eax, ss:[esp+0x1C]
00461039    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
00461041    cmovnb eax, dword ptr ss:[esp+0x1C]
00461046    mov byte ptr ds:[eax], 0x00
00461049    jmp 0x00461066
0046104B    cmp eax, 0x10
0046104E    jb 0x00461054
00461050    mov eax, dword ptr ds:[esi]
00461052    jmp 0x00461056
00461054    mov eax, esi
00461056    movzx eax, byte ptr ds:[eax+edi*1]
0046105A    lea ecx, ss:[esp+0x1C]
0046105E    push eax
0046105F    push 0x01
00461061    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00461066    inc edi
00461067    cmp edi, ebp
00461069    jnl 0x0046107E
0046106B    mov ebx, dword ptr ss:[esp+0x18]
0046106F    jmp 0x00460E58
00461074    push 0x703CBC
00461079    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
0046107E    mov esi, dword ptr ss:[esp+0x18]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00461082    xor eax, eax
00461084    cmp dword ptr ss:[esp+0x2C], eax
00461088    setnz al
0046108B    test eax, eax
0046108D    jz 0x0046109B
0046108F    lea eax, ss:[esp+0x1C]
00461093    mov ecx, esi
00461095    push eax
00461096    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0046109B    mov ecx, dword ptr ds:[esi+0x04]
0046109E    mov eax, 0x2AAAAAAB
004610A3    sub ecx, dword ptr ds:[esi]
004610A5    imul ecx
004610A7    sar edx, 0x02
004610AA    mov ebp, edx
004610AC    shr ebp, 0x1F
004610AF    add ebp, edx
004610B1    test ebp, ebp
004610B3    jle 0x0046115B
004610B9    xor ebx, ebx
004610BB    jmp 0x004610C0
004610C0    mov eax, dword ptr ds:[esi]
004610C2    add eax, ebx
004610C4    push eax
004610C5    lea eax, ss:[esp+0x38]
004610C9    push eax
004610CA    call 0x00461190                                 ; => [ Call: sub_461190 ]
004610CF    mov esi, dword ptr ds:[esi]
004610D1    mov edi, eax
004610D3    add esi, ebx
004610D5    cmp esi, edi
004610D7    jz 0x0046113A
004610D9    cmp dword ptr ds:[esi+0x14], 0x10
004610DD    jb 0x004610E9
004610DF    push dword ptr ds:[esi]
004610E1    call 0x0069AD76                                 ; => [ Call: j__free ]
004610E6    add esp, 0x04
004610E9    mov dword ptr ds:[esi+0x14], 0x0F
004610F0    mov dword ptr ds:[esi+0x10], 0x00
004610F7    mov byte ptr ds:[esi], 0x00
004610FA    cmp dword ptr ds:[edi+0x14], 0x10
004610FE    jnb 0x00461113
00461100    mov eax, dword ptr ds:[edi+0x10]
00461103    inc eax
00461104    jz 0x0046111D
00461106    push eax
00461107    push edi
00461108    push esi
00461109    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0046110E    add esp, 0x0C
00461111    jmp 0x0046111D
00461113    mov eax, dword ptr ds:[edi]
00461115    mov dword ptr ds:[esi], eax
00461117    mov dword ptr ds:[edi], 0x00
0046111D    mov eax, dword ptr ds:[edi+0x10]
00461120    mov dword ptr ds:[esi+0x10], eax
00461123    mov eax, dword ptr ds:[edi+0x14]
00461126    mov dword ptr ds:[esi+0x14], eax
00461129    mov dword ptr ds:[edi+0x14], 0x0F
00461130    mov dword ptr ds:[edi+0x10], 0x00
00461137    mov byte ptr ds:[edi], 0x00
0046113A    cmp dword ptr ss:[esp+0x48], 0x10
0046113F    jb 0x0046114D
00461141    push dword ptr ss:[esp+0x34]
00461145    call 0x0069AD76                                 ; => [ Call: j__free ]
0046114A    add esp, 0x04
0046114D    mov esi, dword ptr ss:[esp+0x18]
00461151    add ebx, 0x18
00461154    dec ebp
00461155    jnz 0x004610C0
0046115B    cmp dword ptr ss:[esp+0x30], 0x10
00461160    jb 0x0046116E
00461162    push dword ptr ss:[esp+0x1C]
00461166    call 0x0069AD76                                 ; => [ Call: j__free ]
0046116B    add esp, 0x04
0046116E    mov ecx, dword ptr ss:[esp+0x50]
00461172    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461179    pop ecx
0046117A    pop edi
0046117B    pop esi
0046117C    pop ebp
0046117D    pop ebx
0046117E    mov ecx, dword ptr ss:[esp+0x38]
00461182    xor ecx, esp
00461184    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461189    add esp, 0x48
0046118C    ret 0x08
