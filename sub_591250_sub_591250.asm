// ============================================================
// 函数名称: sub_591250
// 起始地址: 0x591250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591250    push 0xFFFFFFFF
00591252    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00591257    mov eax, dword ptr fs:[0x00000000]
0059125D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059125E    sub esp, 0x0C
00591261    push ebx
00591262    push esi
00591263    push edi
00591264    mov eax, dword ptr ds:[0x0074A408]
00591269    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059126B    push eax
0059126C    lea eax, ss:[esp+0x1C]
00591270    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591276    mov esi, ecx
00591278    mov eax, dword ptr ds:[esi+0x08]
0059127B    lea ebx, ds:[esi+0x04]
0059127E    add eax, 0x04
00591281    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00591289    push eax
0059128A    mov dword ptr ss:[esp+0x1C], ebx
0059128E    call dword ptr ds:[0x006D4260]
00591294    mov byte ptr ss:[esp+0x14], 0x01
00591299    lea edi, ds:[esi+0x0C]
0059129C    mov dword ptr ss:[esp+0x24], 0x00
005912A4    mov eax, dword ptr ds:[edi]
005912A6    mov esi, dword ptr ds:[eax]
005912A8    cmp esi, eax
005912AA    jz 0x0059130B
005912AC    lea esp, ss:[esp]
005912B0    mov eax, dword ptr ds:[esi+0x28]
005912B3    mov dword ptr ds:[eax+0x30], 0x00
005912BA    mov ecx, dword ptr ds:[esi+0x28]
005912BD    mov eax, dword ptr ds:[ecx]
005912BF    call dword ptr ds:[eax+0x04]
005912C2    cmp byte ptr ds:[esi+0x0D], 0x00
005912C6    jnz 0x00591307
005912C8    mov eax, dword ptr ds:[esi+0x08]
005912CB    cmp byte ptr ds:[eax+0x0D], 0x00
005912CF    jnz 0x005912EC
005912D1    mov esi, eax
005912D3    mov eax, dword ptr ds:[esi]
005912D5    cmp byte ptr ds:[eax+0x0D], 0x00
005912D9    jnz 0x00591307
005912DB    jmp 0x005912E0
005912E0    mov esi, eax
005912E2    mov eax, dword ptr ds:[esi]
005912E4    cmp byte ptr ds:[eax+0x0D], 0x00
005912E8    jz 0x005912E0
005912EA    jmp 0x00591307
005912EC    mov eax, dword ptr ds:[esi+0x04]
005912EF    cmp byte ptr ds:[eax+0x0D], 0x00
005912F3    jnz 0x00591305
005912F5    cmp esi, dword ptr ds:[eax+0x08]
005912F8    jnz 0x00591305
005912FA    mov esi, eax
005912FC    mov eax, dword ptr ds:[eax+0x04]
005912FF    cmp byte ptr ds:[eax+0x0D], 0x00
00591303    jz 0x005912F5
00591305    mov esi, eax
00591307    cmp esi, dword ptr ds:[edi]
00591309    jnz 0x005912B0
0059130B    mov eax, dword ptr ds:[edi]
0059130D    mov ecx, edi
0059130F    push dword ptr ds:[eax+0x04]
00591312    call 0x00418220                                 ; => [ Call: sub_418220 ]
00591317    mov eax, dword ptr ds:[edi]
00591319    mov dword ptr ds:[eax+0x04], eax
0059131C    mov eax, dword ptr ds:[edi]
0059131E    mov dword ptr ds:[eax], eax
00591320    mov eax, dword ptr ds:[edi]
00591322    mov dword ptr ds:[eax+0x08], eax
00591325    mov dword ptr ds:[edi+0x04], 0x00
0059132C    mov eax, dword ptr ds:[ebx+0x04]
0059132F    add eax, 0x04
00591332    push eax
00591333    call dword ptr ds:[0x006D4264]
00591339    mov ecx, dword ptr ss:[esp+0x1C]
0059133D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591344    pop ecx
00591345    pop edi
00591346    pop esi
00591347    pop ebx
00591348    add esp, 0x18
0059134B    ret
