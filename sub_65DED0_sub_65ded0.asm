// ============================================================
// 函数名称: sub_65ded0
// 起始地址: 0x65ded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DED0    push 0xFFFFFFFF
0065DED2    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065DED7    mov eax, dword ptr fs:[0x00000000]
0065DEDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065DEDE    sub esp, 0x1C
0065DEE1    push ebx
0065DEE2    push ebp
0065DEE3    push esi
0065DEE4    push edi
0065DEE5    mov eax, dword ptr ds:[0x0074A408]
0065DEEA    xor eax, esp
0065DEEC    push eax                                        ; => [ Data: __security_cookie ]
0065DEED    lea eax, ss:[esp+0x30]
0065DEF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065DEF7    mov esi, edx
0065DEF9    mov dword ptr ss:[esp+0x18], esi
0065DEFD    mov ebp, ecx
0065DEFF    mov ebx, dword ptr ss:[esp+0x54]
0065DF03    mov edi, dword ptr ss:[esp+0x58]
0065DF07    mov dword ptr ss:[esp+0x38], 0x00
0065DF0F    lea eax, ds:[ebx+ebx*1]
0065DF12    mov dword ptr ss:[esp+0x14], eax
0065DF16    cmp eax, edi
0065DF18    jnle 0x0065DF88
0065DF1A    lea eax, ds:[ebx+ebx*2]
0065DF1D    mov ebx, eax
0065DF1F    shl ebx, 0x06
0065DF22    push dword ptr ss:[esp+0x5C]
0065DF26    lea edx, ds:[ebx+ebp*1]
0065DF29    sub esp, 0x14
0065DF2C    lea esi, ds:[ebx+edx*1]
0065DF2F    mov ecx, esp
0065DF31    push esi
0065DF32    mov dword ptr ds:[ecx], 0x00
0065DF38    mov dword ptr ds:[ecx+0x04], 0x00
0065DF3F    mov dword ptr ds:[ecx+0x08], 0x00
0065DF46    mov dword ptr ds:[ecx+0x0C], 0x00
0065DF4D    mov eax, dword ptr ss:[esp+0x6C]
0065DF51    push edx
0065DF52    mov dword ptr ds:[ecx+0x10], eax
0065DF55    lea ecx, ss:[esp+0x3C]
0065DF59    push edx
0065DF5A    mov edx, ebp
0065DF5C    call 0x00661400
0065DF61    add esp, 0x24
0065DF64    lea ecx, ss:[esp+0x1C]
0065DF68    mov eax, dword ptr ds:[eax+0x10]
0065DF6B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_661400 ]
0065DF6F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065DF74    sub edi, dword ptr ss:[esp+0x14]
0065DF78    mov ebp, esi
0065DF7A    cmp edi, dword ptr ss:[esp+0x14]
0065DF7E    jnl 0x0065DF22
0065DF80    mov ebx, dword ptr ss:[esp+0x54]
0065DF84    mov esi, dword ptr ss:[esp+0x18]
0065DF88    cmp edi, ebx
0065DF8A    jnle 0x0065DFC4
0065DF8C    sub esp, 0x14
0065DF8F    mov edx, ebp
0065DF91    mov ecx, esp
0065DF93    push esi
0065DF94    mov dword ptr ds:[ecx], 0x00
0065DF9A    mov dword ptr ds:[ecx+0x04], 0x00
0065DFA1    mov dword ptr ds:[ecx+0x08], 0x00
0065DFA8    mov dword ptr ds:[ecx+0x0C], 0x00
0065DFAF    mov eax, dword ptr ss:[esp+0x68]
0065DFB3    mov dword ptr ds:[ecx+0x10], eax
0065DFB6    lea ecx, ss:[esp+0x34]
0065DFBA    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065DFBF    add esp, 0x18
0065DFC2    jmp 0x0065E008
0065DFC4    push dword ptr ss:[esp+0x5C]
0065DFC8    lea edx, ds:[ebx+ebx*2]
0065DFCB    sub esp, 0x14
0065DFCE    shl edx, 0x06
0065DFD1    mov ecx, esp
0065DFD3    add edx, ebp
0065DFD5    push esi
0065DFD6    mov dword ptr ds:[ecx], 0x00
0065DFDC    mov dword ptr ds:[ecx+0x04], 0x00
0065DFE3    mov dword ptr ds:[ecx+0x08], 0x00
0065DFEA    mov dword ptr ds:[ecx+0x0C], 0x00
0065DFF1    mov eax, dword ptr ss:[esp+0x6C]
0065DFF5    push edx
0065DFF6    mov dword ptr ds:[ecx+0x10], eax
0065DFF9    lea ecx, ss:[esp+0x3C]
0065DFFD    push edx
0065DFFE    mov edx, ebp
0065E000    call 0x00661400                                 ; => [ Call: sub_661400 ]
0065E005    add esp, 0x24
0065E008    lea ecx, ss:[esp+0x1C]
0065E00C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E011    lea ecx, ss:[esp+0x40]
0065E015    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E01A    mov ecx, dword ptr ss:[esp+0x30]
0065E01E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065E025    pop ecx
0065E026    pop edi
0065E027    pop esi
0065E028    pop ebp
0065E029    pop ebx
0065E02A    add esp, 0x28
0065E02D    ret
