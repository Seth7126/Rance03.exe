// ============================================================
// 函数名称: sub_524820
// 起始地址: 0x524820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524820    push 0xFFFFFFFF
00524822    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
00524827    mov eax, dword ptr fs:[0x00000000]
0052482D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052482E    sub esp, 0x10
00524831    push ebx
00524832    push esi
00524833    push edi
00524834    mov eax, dword ptr ds:[0x0074A408]
00524839    xor eax, esp
0052483B    push eax                                        ; => [ Data: __security_cookie ]
0052483C    lea eax, ss:[esp+0x20]
00524840    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524846    mov esi, ecx
00524848    mov eax, dword ptr ds:[esi+0x08]
0052484B    lea edi, ds:[esi+0x04]
0052484E    add eax, 0x04
00524851    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524859    push eax
0052485A    mov dword ptr ss:[esp+0x20], edi
0052485E    call dword ptr ds:[0x006D4260]
00524864    mov byte ptr ss:[esp+0x18], 0x01
00524869    lea eax, ss:[esp+0x30]
0052486D    mov dword ptr ss:[esp+0x28], 0x00
00524875    push eax
00524876    lea eax, ss:[esp+0x14]
0052487A    lea ebx, ds:[esi+0x14]
0052487D    push eax
0052487E    mov ecx, ebx
00524880    call 0x00420040                                 ; => [ Call: sub_420040 ]
00524885    mov esi, dword ptr ss:[esp+0x10]
00524889    cmp esi, dword ptr ds:[ebx]
0052488B    jz 0x005248A7
0052488D    mov ecx, dword ptr ds:[esi+0x14]
00524890    test ecx, ecx
00524892    jz 0x0052489A
00524894    mov eax, dword ptr ds:[ecx]
00524896    push 0x01
00524898    call dword ptr ds:[eax]
0052489A    push esi
0052489B    lea eax, ss:[esp+0x34]
0052489F    mov ecx, ebx
005248A1    push eax
005248A2    call 0x00420180                                 ; => [ Call: sub_420180 ]
005248A7    mov eax, dword ptr ds:[edi+0x04]
005248AA    add eax, 0x04
005248AD    push eax
005248AE    call dword ptr ds:[0x006D4264]
005248B4    mov ecx, dword ptr ss:[esp+0x20]
005248B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005248BF    pop ecx
005248C0    pop edi
005248C1    pop esi
005248C2    pop ebx
005248C3    add esp, 0x1C
005248C6    ret 0x04
