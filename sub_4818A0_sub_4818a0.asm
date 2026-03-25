// ============================================================
// 函数名称: sub_4818a0
// 起始地址: 0x4818a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004818A0    push 0xFFFFFFFF
004818A2    push 0x6BA6C8                                   ; => [ Call: sub_6ba6c8 ]
004818A7    mov eax, dword ptr fs:[0x00000000]
004818AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004818AE    sub esp, 0x14
004818B1    push ebx
004818B2    push ebp
004818B3    push esi
004818B4    push edi
004818B5    mov eax, dword ptr ds:[0x0074A408]
004818BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004818BC    push eax
004818BD    lea eax, ss:[esp+0x28]
004818C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004818C7    mov edi, ecx
004818C9    call 0x004819B0                                 ; => [ Call: sub_4819b0 ]
004818CE    mov ebp, dword ptr ss:[esp+0x38]
004818D2    test ebp, ebp
004818D4    jz 0x00481952
004818D6    mov esi, dword ptr ds:[edi+0x04]
004818D9    lea eax, ds:[edi+0x04]
004818DC    mov edi, dword ptr ds:[edi+0x08]
004818DF    mov ebx, dword ptr ss:[esp+0x3C]
004818E3    mov dword ptr ss:[esp+0x38], eax
004818E7    cmp esi, edi
004818E9    jz 0x0048190B
004818EB    jmp 0x004818F0
004818F0    push ebx
004818F1    mov ecx, esi
004818F3    call 0x004811C0                                 ; => [ Call: sub_4811c0 ]
004818F8    test al, al
004818FA    jnz 0x00481905
004818FC    add esi, 0x14
004818FF    cmp esi, edi
00481901    jnz 0x004818F0
00481903    jmp 0x0048190B
00481905    cmp dword ptr ds:[esi+0x10], 0x00
00481909    jnz 0x00481952
0048190B    lea eax, ds:[ebx+0x04]
0048190E    mov dword ptr ss:[esp+0x14], 0x705B18           ; => [ Data: partsengine::CConstructionProcessList::`vftable' | Type: partsengine::CConstructionProcessList::VTable ]
00481916    push eax
00481917    lea ecx, ss:[esp+0x1C]
0048191B    call 0x00484C60                                 ; => [ Call: sub_484c60 ]
00481920    mov dword ptr ss:[esp+0x24], ebp
00481924    mov ecx, dword ptr ss:[esp+0x38]
00481928    lea eax, ss:[esp+0x14]
0048192C    push eax
0048192D    mov dword ptr ss:[esp+0x34], 0x00
00481935    call 0x004849A0                                 ; => [ Call: sub_4849a0 ]
0048193A    lea ecx, ss:[esp+0x14]
0048193E    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00481946    call 0x00481970                                 ; => [ Call: sub_481970 ]
0048194B    mov eax, dword ptr ss:[ebp]
0048194E    mov ecx, ebp
00481950    call dword ptr ds:[eax]
00481952    mov ecx, dword ptr ss:[esp+0x28]
00481956    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048195D    pop ecx
0048195E    pop edi
0048195F    pop esi
00481960    pop ebp
00481961    pop ebx
00481962    add esp, 0x20
00481965    ret 0x08
