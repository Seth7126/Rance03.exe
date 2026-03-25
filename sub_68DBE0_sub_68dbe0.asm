// ============================================================
// 函数名称: sub_68dbe0
// 起始地址: 0x68dbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068DBE0    push ecx
0068DBE1    push ebx
0068DBE2    mov ebx, dword ptr ss:[esp+0x0C]
0068DBE6    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068DBE8    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068DBEC    push ebp
0068DBED    mov ebp, ecx
0068DBEF    push esi
0068DBF0    push edi
0068DBF1    cmp ebx, 0x20
0068DBF4    jl 0x0068DC1E
0068DBF6    mov edi, ebx
0068DBF8    shr edi, 0x05
0068DBFB    jmp 0x0068DC00
0068DC00    push ecx
0068DC01    push dword ptr ss:[esp+0x24]
0068DC05    lea esi, ds:[ecx+0x880]
0068DC0B    mov edx, esi
0068DC0D    call 0x0068FEF0                                 ; => [ Call: sub_68fef0 ]
0068DC12    add esp, 0x08
0068DC15    mov ecx, esi
0068DC17    dec edi
0068DC18    jnz 0x0068DC00
0068DC1A    mov eax, dword ptr ss:[esp+0x10]
0068DC1E    push ecx
0068DC1F    push dword ptr ss:[esp+0x24]
0068DC23    mov edx, eax
0068DC25    call 0x0068FEF0                                 ; => [ Call: sub_68fef0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068DC2A    mov esi, 0x20
0068DC2F    add esp, 0x08
0068DC32    cmp ebx, esi
0068DC34    jle 0x0068DC9E
0068DC36    mov edi, dword ptr ss:[esp+0x1C]
0068DC3A    lea ebx, ds:[ebx]
0068DC40    push dword ptr ss:[esp+0x20]
0068DC44    mov ecx, dword ptr ds:[edi+0x10]
0068DC47    mov edx, dword ptr ss:[esp+0x14]
0068DC4B    push ebx
0068DC4C    push esi
0068DC4D    mov eax, dword ptr ds:[ecx]
0068DC4F    sub esp, 0x14
0068DC52    mov dword ptr ds:[ecx+0x04], eax
0068DC55    mov ecx, esp
0068DC57    mov dword ptr ds:[ecx], 0x00
0068DC5D    mov dword ptr ds:[ecx+0x04], 0x00
0068DC64    mov dword ptr ds:[ecx+0x08], 0x00
0068DC6B    mov dword ptr ds:[ecx+0x0C], 0x00
0068DC72    mov eax, dword ptr ds:[edi+0x10]
0068DC75    mov dword ptr ds:[ecx+0x10], eax
0068DC78    mov ecx, ebp
0068DC7A    call 0x00690110                                 ; => [ Call: sub_690110 | Call: nullptr ]
0068DC7F    push dword ptr ss:[esp+0x40]
0068DC83    mov ecx, dword ptr ds:[edi+0x10]
0068DC86    add esi, esi
0068DC88    push ebx
0068DC89    push esi
0068DC8A    push ebp
0068DC8B    mov edx, dword ptr ds:[ecx+0x04]
0068DC8E    mov ecx, dword ptr ds:[ecx]
0068DC90    call 0x00690320                                 ; => [ Call: sub_690320 ]
0068DC95    add esi, esi
0068DC97    add esp, 0x30
0068DC9A    cmp esi, ebx
0068DC9C    jl 0x0068DC40
0068DC9E    pop edi
0068DC9F    pop esi
0068DCA0    pop ebp
0068DCA1    pop ebx
0068DCA2    pop ecx
0068DCA3    ret
