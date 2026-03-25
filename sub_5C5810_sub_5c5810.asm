// ============================================================
// 函数名称: sub_5c5810
// 起始地址: 0x5c5810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5810    push 0xFFFFFFFF
005C5812    push 0x6C9BE8                                   ; => [ Call: sub_6c9be8 ]
005C5817    mov eax, dword ptr fs:[0x00000000]
005C581D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C581E    sub esp, 0x30
005C5821    mov eax, dword ptr ds:[0x0074A408]
005C5826    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C5828    mov dword ptr ss:[esp+0x2C], eax
005C582C    push ebx
005C582D    push esi
005C582E    push edi
005C582F    mov eax, dword ptr ds:[0x0074A408]
005C5834    xor eax, esp
005C5836    push eax                                        ; => [ Data: __security_cookie ]
005C5837    lea eax, ss:[esp+0x40]
005C583B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C5841    mov esi, ecx
005C5843    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C584A    mov eax, dword ptr ds:[esi+0x234]
005C5850    push dword ptr ds:[eax]
005C5852    lea eax, ss:[esp+0x30]
005C5856    push 0x6E7340
005C585B    push 0x10
005C585D    push eax
005C585E    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005C5863    add esp, 0x10
005C5866    mov dword ptr ss:[esp+0x28], 0x0F
005C586E    cmp byte ptr ss:[esp+0x2C], 0x00
005C5873    mov dword ptr ss:[esp+0x24], 0x00
005C587B    mov byte ptr ss:[esp+0x14], 0x00
005C5880    jnz 0x005C5886
005C5882    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C5884    jmp 0x005C5899
005C5886    lea ecx, ss:[esp+0x2C]
005C588A    lea edx, ds:[ecx+0x01]
005C588D    lea ecx, ds:[ecx]
005C5890    mov al, byte ptr ds:[ecx]
005C5892    inc ecx
005C5893    test al, al
005C5895    jnz 0x005C5890
005C5897    sub ecx, edx
005C5899    push ecx
005C589A    lea eax, ss:[esp+0x30]
005C589E    push eax
005C589F    lea ecx, ss:[esp+0x1C]
005C58A3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C58A8    lea eax, ss:[esp+0x10]
005C58AC    mov dword ptr ss:[esp+0x48], 0x00
005C58B4    push eax
005C58B5    lea eax, ss:[esp+0x18]
005C58B9    push eax
005C58BA    lea ecx, ds:[esi+0x16C]
005C58C0    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005C58C5    test al, al
005C58C7    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
005C58CF    setz bl
005C58D2    cmp dword ptr ss:[esp+0x28], 0x10
005C58D7    jb 0x005C58E5
005C58D9    push dword ptr ss:[esp+0x14]
005C58DD    call 0x0069AD76                                 ; => [ Call: j__free ]
005C58E2    add esp, 0x04
005C58E5    mov dword ptr ss:[esp+0x28], 0x0F
005C58ED    mov dword ptr ss:[esp+0x24], 0x00
005C58F5    mov byte ptr ss:[esp+0x14], 0x00
005C58FA    test bl, bl
005C58FC    jz 0x005C590E
005C58FE    push 0x6E730C
005C5903    push esi
005C5904    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C5909    add esp, 0x08
005C590C    jmp 0x005C595B
005C590E    mov edi, dword ptr ds:[esi+0x234]
005C5914    sub edi, dword ptr ds:[esi+0x228]
005C591A    mov ecx, dword ptr ds:[esi+0x22C]
005C5920    sar edi, 0x02
005C5923    lea eax, ds:[edi+0x01]
005C5926    cmp eax, ecx
005C5928    jb 0x005C5948
005C592A    lea eax, ds:[ecx+ecx*1]
005C592D    push eax
005C592E    lea ecx, ds:[esi+0x224]
005C5934    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5939    mov eax, dword ptr ds:[esi+0x228]
005C593F    lea eax, ds:[eax+edi*4]
005C5942    mov dword ptr ds:[esi+0x234], eax
005C5948    mov ecx, dword ptr ds:[esi+0x234]
005C594E    mov eax, dword ptr ss:[esp+0x10]
005C5952    mov dword ptr ds:[ecx], eax
005C5954    add dword ptr ds:[esi+0x234], 0x04
005C595B    mov ecx, dword ptr ss:[esp+0x40]
005C595F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C5966    pop ecx
005C5967    pop edi
005C5968    pop esi
005C5969    pop ebx
005C596A    mov ecx, dword ptr ss:[esp+0x2C]
005C596E    xor ecx, esp
005C5970    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C5975    add esp, 0x3C
005C5978    ret
