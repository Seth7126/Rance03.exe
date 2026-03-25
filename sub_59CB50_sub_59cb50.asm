// ============================================================
// 函数名称: sub_59cb50
// 起始地址: 0x59cb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CB50    push 0xFFFFFFFF
0059CB52    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0059CB57    mov eax, dword ptr fs:[0x00000000]
0059CB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059CB5E    sub esp, 0x10
0059CB61    push ebx
0059CB62    push esi
0059CB63    push edi
0059CB64    mov eax, dword ptr ds:[0x0074A408]
0059CB69    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059CB6B    push eax
0059CB6C    lea eax, ss:[esp+0x20]
0059CB70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059CB76    mov esi, ecx
0059CB78    mov eax, dword ptr ds:[esi+0x10]
0059CB7B    lea ebx, ds:[esi+0x0C]
0059CB7E    add eax, 0x04
0059CB81    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059CB89    push eax
0059CB8A    mov dword ptr ss:[esp+0x20], ebx
0059CB8E    call dword ptr ds:[0x006D4260]
0059CB94    mov byte ptr ss:[esp+0x18], 0x01
0059CB99    lea edi, ds:[esi+0x04]
0059CB9C    mov dword ptr ss:[esp+0x28], 0x00
0059CBA4    mov eax, dword ptr ds:[edi]
0059CBA6    mov esi, dword ptr ds:[eax]
0059CBA8    cmp esi, eax
0059CBAA    jz 0x0059CC6F
0059CBB0    mov eax, dword ptr ds:[esi+0x14]
0059CBB3    cmp dword ptr ds:[eax+0x04], 0x01
0059CBB7    jnz 0x0059CC27
0059CBB9    mov ecx, dword ptr ds:[esi+0x10]
0059CBBC    mov eax, dword ptr ds:[ecx]
0059CBBE    call dword ptr ds:[eax+0x04]
0059CBC1    mov ecx, dword ptr ds:[esi+0x14]
0059CBC4    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0059CBC9    cmp byte ptr ds:[esi+0x0D], 0x00
0059CBCD    mov eax, esi
0059CBCF    jnz 0x0059CC18
0059CBD1    mov ecx, dword ptr ds:[esi+0x08]
0059CBD4    cmp byte ptr ds:[ecx+0x0D], 0x00
0059CBD8    jnz 0x0059CBFD
0059CBDA    mov esi, ecx
0059CBDC    mov ecx, dword ptr ds:[esi]
0059CBDE    cmp byte ptr ds:[ecx+0x0D], 0x00
0059CBE2    jnz 0x0059CC18
0059CBE4    mov esi, ecx
0059CBE6    mov ecx, dword ptr ds:[esi]
0059CBE8    cmp byte ptr ds:[ecx+0x0D], 0x00
0059CBEC    jz 0x0059CBE4
0059CBEE    push eax
0059CBEF    lea eax, ss:[esp+0x14]
0059CBF3    mov ecx, edi
0059CBF5    push eax
0059CBF6    call 0x00420180                                 ; => [ Call: sub_420180 ]
0059CBFB    jmp 0x0059CC67
0059CBFD    mov ecx, dword ptr ds:[esi+0x04]
0059CC00    cmp byte ptr ds:[ecx+0x0D], 0x00
0059CC04    jnz 0x0059CC16
0059CC06    cmp esi, dword ptr ds:[ecx+0x08]
0059CC09    jnz 0x0059CC16
0059CC0B    mov esi, ecx
0059CC0D    mov ecx, dword ptr ds:[ecx+0x04]
0059CC10    cmp byte ptr ds:[ecx+0x0D], 0x00
0059CC14    jz 0x0059CC06
0059CC16    mov esi, ecx
0059CC18    push eax
0059CC19    lea eax, ss:[esp+0x14]
0059CC1D    mov ecx, edi
0059CC1F    push eax
0059CC20    call 0x00420180                                 ; => [ Call: sub_420180 | Call: sub_420180 | Call: sub_420180 ]
0059CC25    jmp 0x0059CC67
0059CC27    cmp byte ptr ds:[esi+0x0D], 0x00
0059CC2B    jnz 0x0059CC67
0059CC2D    mov eax, dword ptr ds:[esi+0x08]
0059CC30    cmp byte ptr ds:[eax+0x0D], 0x00
0059CC34    jnz 0x0059CC4C
0059CC36    mov esi, eax
0059CC38    mov eax, dword ptr ds:[esi]
0059CC3A    cmp byte ptr ds:[eax+0x0D], 0x00
0059CC3E    jnz 0x0059CC67
0059CC40    mov esi, eax
0059CC42    mov eax, dword ptr ds:[esi]
0059CC44    cmp byte ptr ds:[eax+0x0D], 0x00
0059CC48    jz 0x0059CC40
0059CC4A    jmp 0x0059CC67
0059CC4C    mov eax, dword ptr ds:[esi+0x04]
0059CC4F    cmp byte ptr ds:[eax+0x0D], 0x00
0059CC53    jnz 0x0059CC65
0059CC55    cmp esi, dword ptr ds:[eax+0x08]
0059CC58    jnz 0x0059CC65
0059CC5A    mov esi, eax
0059CC5C    mov eax, dword ptr ds:[eax+0x04]
0059CC5F    cmp byte ptr ds:[eax+0x0D], 0x00
0059CC63    jz 0x0059CC55
0059CC65    mov esi, eax
0059CC67    cmp esi, dword ptr ds:[edi]
0059CC69    jnz 0x0059CBB0
0059CC6F    mov eax, dword ptr ds:[ebx+0x04]
0059CC72    add eax, 0x04
0059CC75    push eax
0059CC76    call dword ptr ds:[0x006D4264]
0059CC7C    mov ecx, dword ptr ss:[esp+0x20]
0059CC80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059CC87    pop ecx
0059CC88    pop edi
0059CC89    pop esi
0059CC8A    pop ebx
0059CC8B    add esp, 0x1C
0059CC8E    ret
