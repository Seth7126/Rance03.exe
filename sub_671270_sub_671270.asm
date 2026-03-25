// ============================================================
// 函数名称: sub_671270
// 起始地址: 0x671270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671270    push 0xFFFFFFFF
00671272    push 0x6BE969                                   ; => [ Call: sub_6be969 ]
00671277    mov eax, dword ptr fs:[0x00000000]
0067127D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067127E    push ecx
0067127F    push ebx
00671280    push ebp
00671281    push esi
00671282    push edi
00671283    mov eax, dword ptr ds:[0x0074A408]
00671288    xor eax, esp
0067128A    push eax                                        ; => [ Data: __security_cookie ]
0067128B    lea eax, ss:[esp+0x18]
0067128F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671295    mov dword ptr ss:[esp+0x20], 0x00
0067129D    mov dword ptr ss:[esp+0x14], 0x00
006712A5    mov ebx, dword ptr ss:[esp+0x28]
006712A9    mov ecx, ebx
006712AB    push 0x00
006712AD    push 0x6DA8A3
006712B2    mov dword ptr ds:[ebx+0x14], 0x0F
006712B9    mov dword ptr ds:[ebx+0x10], 0x00
006712C0    mov byte ptr ds:[ebx], 0x00
006712C3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006712C8    mov esi, dword ptr ss:[esp+0x2C]
006712CC    xor edi, edi
006712CE    mov dword ptr ss:[esp+0x20], 0x00
006712D6    mov dword ptr ss:[esp+0x14], 0x01
006712DE    mov ebp, dword ptr ds:[esi+0x10]
006712E1    test ebp, ebp
006712E3    jz 0x0067132D
006712E5    mov ecx, dword ptr ds:[esi+0x14]
006712E8    cmp ecx, 0x10
006712EB    jb 0x006712F1
006712ED    mov eax, dword ptr ds:[esi]
006712EF    jmp 0x006712F3
006712F1    mov eax, esi
006712F3    cmp byte ptr ds:[eax+edi*1], 0x20
006712F7    jz 0x00671328
006712F9    cmp ecx, 0x10
006712FC    jb 0x00671302
006712FE    mov eax, dword ptr ds:[esi]
00671300    jmp 0x00671304
00671302    mov eax, esi
00671304    movsx eax, byte ptr ds:[eax+edi*1]
00671308    cmp eax, 0x8140
0067130D    jz 0x00671328
0067130F    cmp ecx, 0x10
00671312    jb 0x00671318
00671314    mov eax, dword ptr ds:[esi]
00671316    jmp 0x0067131A
00671318    mov eax, esi
0067131A    movzx eax, byte ptr ds:[eax+edi*1]
0067131E    mov ecx, ebx
00671320    push eax
00671321    push 0x01
00671323    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00671328    inc edi
00671329    cmp edi, ebp
0067132B    jb 0x006712E5
0067132D    mov eax, ebx
0067132F    mov ecx, dword ptr ss:[esp+0x18]
00671333    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067133A    pop ecx
0067133B    pop edi
0067133C    pop esi
0067133D    pop ebp
0067133E    pop ebx
0067133F    add esp, 0x10
00671342    ret 0x08
