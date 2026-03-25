// ============================================================
// 函数名称: sub_5642c0
// 起始地址: 0x5642c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005642C2    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
005642C7    mov eax, dword ptr fs:[0x00000000]
005642CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005642CE    sub esp, 0x24
005642D1    mov eax, dword ptr ds:[0x0074A408]
005642D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005642D8    mov dword ptr ss:[esp+0x20], eax
005642DC    push esi
005642DD    push edi
005642DE    mov eax, dword ptr ds:[0x0074A408]
005642E3    xor eax, esp
005642E5    push eax                                        ; => [ Data: __security_cookie ]
005642E6    lea eax, ss:[esp+0x30]
005642EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005642F0    mov eax, dword ptr ss:[esp+0x44]
005642F4    mov esi, dword ptr ss:[esp+0x40]
005642F8    add eax, 0x184
005642FD    cmp dword ptr ds:[eax+0x14], 0x10
00564301    jb 0x00564305
00564303    mov eax, dword ptr ds:[eax]
00564305    push eax
00564306    lea eax, ss:[esp+0x18]
0056430A    push 0x6E4E58
0056430F    push eax
00564310    call 0x004691F0
00564315    add esp, 0x0C
00564318    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
0056431A    mov dword ptr ss:[esp+0x38], 0x00
00564322    mov edx, dword ptr ds:[ecx+0x14]
00564325    mov edi, dword ptr ds:[ecx+0x10]
00564328    cmp edx, 0x10
0056432B    jb 0x00564331
0056432D    mov eax, dword ptr ds:[ecx]
0056432F    jmp 0x00564333
00564331    mov eax, ecx
00564333    cmp edx, 0x10
00564336    jb 0x0056433A
00564338    mov ecx, dword ptr ds:[ecx]
0056433A    push dword ptr ss:[esp+0x10]
0056433E    add eax, edi
00564340    push eax
00564341    push ecx
00564342    push dword ptr ds:[esi+0x08]
00564345    lea ecx, ds:[esi+0x04]
00564348    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056434D    cmp dword ptr ss:[esp+0x28], 0x10
00564352    jb 0x00564360
00564354    push dword ptr ss:[esp+0x14]
00564358    call 0x0069AD76                                 ; => [ Call: j__free ]
0056435D    add esp, 0x04
00564360    mov al, 0x01
00564362    mov ecx, dword ptr ss:[esp+0x30]
00564366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056436D    pop ecx
0056436E    pop edi
0056436F    pop esi
00564370    mov ecx, dword ptr ss:[esp+0x20]
00564374    xor ecx, esp
00564376    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056437B    add esp, 0x30
0056437E    ret 0x08
