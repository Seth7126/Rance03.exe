// ============================================================
// 函数名称: sub_688ef0
// 起始地址: 0x688ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688EF0    push 0xFFFFFFFF
00688EF2    push 0x6D12F8                                   ; => [ Call: sub_6d12f8 ]
00688EF7    mov eax, dword ptr fs:[0x00000000]
00688EFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00688EFE    sub esp, 0x34
00688F01    mov eax, dword ptr ds:[0x0074A408]
00688F06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00688F08    mov dword ptr ss:[esp+0x30], eax
00688F0C    push ebx
00688F0D    push ebp
00688F0E    push esi
00688F0F    push edi
00688F10    mov eax, dword ptr ds:[0x0074A408]
00688F15    xor eax, esp
00688F17    push eax                                        ; => [ Data: __security_cookie ]
00688F18    lea eax, ss:[esp+0x48]
00688F1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00688F22    mov edi, ecx
00688F24    cmp byte ptr ds:[edi+0x108], 0x00
00688F2B    mov ebp, dword ptr ss:[esp+0x58]
00688F2F    jz 0x00688F38                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00688F31    xor al, al
00688F33    jmp 0x006890A4
00688F38    push dword ptr ds:[edi+0x100]
00688F3E    lea ebx, ds:[edi+0xFC]
00688F44    push dword ptr ds:[ebx]
00688F46    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00688F4B    mov eax, dword ptr ds:[ebx]
00688F4D    xor esi, esi
00688F4F    mov dword ptr ds:[ebx+0x04], eax
00688F52    mov eax, 0x78787879
00688F57    mov dword ptr ds:[edi+0xF8], 0x00
00688F61    mov ecx, dword ptr ss:[ebp+0x04]
00688F64    sub ecx, dword ptr ss:[ebp]
00688F67    imul ecx
00688F69    sar edx, 0x05
00688F6C    mov eax, edx
00688F6E    shr eax, 0x1F
00688F71    add eax, edx
00688F73    test eax, eax
00688F75    jle 0x0068909B
00688F7B    mov ecx, dword ptr ss:[esp+0x5C]
00688F7F    nop
00688F80    cmp esi, ecx
00688F82    jz 0x00688F8E
00688F84    inc esi
00688F85    cmp esi, eax
00688F87    jl 0x00688F80
00688F89    jmp 0x0068909B
00688F8E    push 0x10
00688F90    push 0x703830
00688F95    lea ecx, ss:[esp+0x1C]
00688F99    mov dword ptr ss:[esp+0x30], 0x0F
00688FA1    mov dword ptr ss:[esp+0x2C], 0x00
00688FA9    mov byte ptr ss:[esp+0x1C], 0x00
00688FAE    call 0x00402110                                 ; => [ Call: sub_402110 ]
00688FB3    lea eax, ss:[esp+0x14]
00688FB7    mov dword ptr ss:[esp+0x50], 0x00
00688FBF    push eax
00688FC0    mov ecx, ebx
00688FC2    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00688FC7    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00688FCF    cmp dword ptr ss:[esp+0x28], 0x10
00688FD4    jb 0x00688FE2
00688FD6    push dword ptr ss:[esp+0x14]
00688FDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00688FDF    add esp, 0x04
00688FE2    push 0x01
00688FE4    push 0x70382C
00688FE9    lea ecx, ss:[esp+0x1C]
00688FED    mov dword ptr ss:[esp+0x30], 0x0F
00688FF5    mov dword ptr ss:[esp+0x2C], 0x00
00688FFD    mov byte ptr ss:[esp+0x1C], 0x00
00689002    call 0x00402110                                 ; => [ Call: sub_402110 ]
00689007    lea eax, ss:[esp+0x14]
0068900B    mov dword ptr ss:[esp+0x50], 0x01
00689013    push eax
00689014    mov ecx, ebx
00689016    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0068901B    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00689023    cmp dword ptr ss:[esp+0x28], 0x10
00689028    jb 0x00689036
0068902A    push dword ptr ss:[esp+0x14]
0068902E    call 0x0069AD76                                 ; => [ Call: j__free ]
00689033    add esp, 0x04
00689036    mov eax, dword ptr ss:[ebp]
00689039    mov ecx, esi
0068903B    shl ecx, 0x04
0068903E    add ecx, esi
00689040    lea ecx, ds:[eax+ecx*4]
00689043    lea eax, ss:[esp+0x2C]
00689047    push eax
00689048    call 0x00689750                                 ; => [ Call: sub_689750 ]
0068904D    lea eax, ss:[esp+0x2C]
00689051    mov dword ptr ss:[esp+0x50], 0x02
00689059    push eax
0068905A    mov ecx, ebx
0068905C    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00689061    mov eax, dword ptr ss:[esp+0x3C]
00689065    add dword ptr ds:[edi+0xF8], eax
0068906B    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00689073    cmp dword ptr ss:[esp+0x40], 0x10
00689078    jb 0x00689086
0068907A    push dword ptr ss:[esp+0x2C]
0068907E    call 0x0069AD76                                 ; => [ Call: j__free ]
00689083    add esp, 0x04
00689086    mov dword ptr ss:[esp+0x40], 0x0F
0068908E    mov dword ptr ss:[esp+0x3C], 0x00
00689096    mov byte ptr ss:[esp+0x2C], 0x00
0068909B    mov ecx, edi
0068909D    call 0x00688E10                                 ; => [ Call: sub_688e10 ]
006890A2    mov al, 0x01
006890A4    mov ecx, dword ptr ss:[esp+0x48]
006890A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006890AF    pop ecx
006890B0    pop edi
006890B1    pop esi
006890B2    pop ebp
006890B3    pop ebx
006890B4    mov ecx, dword ptr ss:[esp+0x30]
006890B8    xor ecx, esp
006890BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006890BF    add esp, 0x40
006890C2    ret 0x08
