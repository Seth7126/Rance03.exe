// ============================================================
// 函数名称: sub_620900
// 起始地址: 0x620900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620900    push 0xFFFFFFFF
00620902    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00620907    mov eax, dword ptr fs:[0x00000000]
0062090D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0062090E    sub esp, 0x0C
00620911    push ebx
00620912    push esi
00620913    push edi
00620914    mov eax, dword ptr ds:[0x0074A408]
00620919    xor eax, esp
0062091B    push eax                                        ; => [ Data: __security_cookie ]
0062091C    lea eax, ss:[esp+0x1C]
00620920    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620926    mov esi, ecx
00620928    mov eax, dword ptr ds:[esi+0x0C]
0062092B    lea edi, ds:[esi+0x08]
0062092E    add eax, 0x04
00620931    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00620939    push eax
0062093A    mov dword ptr ss:[esp+0x1C], edi
0062093E    call dword ptr ds:[0x006D4260]
00620944    mov byte ptr ss:[esp+0x14], 0x01
00620949    mov dword ptr ss:[esp+0x24], 0x00
00620951    dec dword ptr ds:[esi+0x04]
00620954    mov ebx, dword ptr ds:[esi+0x04]
00620957    jnz 0x00620989
00620959    mov eax, dword ptr ds:[edi+0x04]
0062095C    add eax, 0x04
0062095F    mov byte ptr ss:[esp+0x14], 0x00
00620964    push eax
00620965    call dword ptr ds:[0x006D4264]
0062096B    mov eax, dword ptr ds:[esi]
0062096D    mov ecx, esi
0062096F    push 0x01
00620971    call dword ptr ds:[eax+0x14]
00620974    xor eax, eax
00620976    mov ecx, dword ptr ss:[esp+0x1C]
0062097A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620981    pop ecx
00620982    pop edi
00620983    pop esi
00620984    pop ebx
00620985    add esp, 0x18
00620988    ret
00620989    mov ecx, dword ptr ds:[edi+0x04]
0062098C    add ecx, 0x04
0062098F    push ecx
00620990    call dword ptr ds:[0x006D4264]
00620996    mov eax, ebx
00620998    mov ecx, dword ptr ss:[esp+0x1C]
0062099C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006209A3    pop ecx
006209A4    pop edi
006209A5    pop esi
006209A6    pop ebx
006209A7    add esp, 0x18
006209AA    ret
