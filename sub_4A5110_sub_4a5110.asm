// ============================================================
// 函数名称: sub_4a5110
// 起始地址: 0x4a5110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5110    push 0xFFFFFFFF
004A5112    push 0x6BC9D1                                   ; => [ Call: sub_6bc9d1 ]
004A5117    mov eax, dword ptr fs:[0x00000000]
004A511D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A511E    push ecx                                        ; => [ Type: partsengine::CGUIComponentList::VTable ]
004A511F    push ebx
004A5120    push esi
004A5121    push edi
004A5122    mov eax, dword ptr ds:[0x0074A408]
004A5127    xor eax, esp
004A5129    push eax                                        ; => [ Data: __security_cookie ]
004A512A    lea eax, ss:[esp+0x14]
004A512E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A5134    mov edi, ecx
004A5136    mov dword ptr ss:[esp+0x10], edi
004A513A    mov dword ptr ds:[edi], 0x70627C                ; => [ Data: partsengine::CGUIComponentList::`vftable' ]
004A5140    mov dword ptr ss:[esp+0x1C], 0x02
004A5148    call 0x004A5510                                 ; => [ Call: sub_4a5510 ]
004A514D    push 0x4E7600
004A5152    mov ecx, edi
004A5154    mov dword ptr ds:[edi+0x08], 0x00
004A515B    call 0x004A62E0                                 ; => [ Call: sub_4e7600 | Call: sub_4a62e0 ]
004A5160    mov eax, dword ptr ds:[edi+0x1C]
004A5163    mov esi, dword ptr ds:[eax]
004A5165    cmp esi, eax
004A5167    jz 0x004A51C7
004A5169    lea esp, ss:[esp]
004A5170    mov ecx, dword ptr ds:[esi+0x14]
004A5173    test ecx, ecx
004A5175    jz 0x004A517D
004A5177    mov eax, dword ptr ds:[ecx]
004A5179    push 0x01
004A517B    call dword ptr ds:[eax]
004A517D    cmp byte ptr ds:[esi+0x0D], 0x00
004A5181    jnz 0x004A51C2
004A5183    mov eax, dword ptr ds:[esi+0x08]
004A5186    cmp byte ptr ds:[eax+0x0D], 0x00
004A518A    jnz 0x004A51A2
004A518C    mov esi, eax
004A518E    mov eax, dword ptr ds:[esi]
004A5190    cmp byte ptr ds:[eax+0x0D], 0x00
004A5194    jnz 0x004A51C2
004A5196    mov esi, eax
004A5198    mov eax, dword ptr ds:[esi]
004A519A    cmp byte ptr ds:[eax+0x0D], 0x00
004A519E    jz 0x004A5196
004A51A0    jmp 0x004A51C2
004A51A2    mov eax, dword ptr ds:[esi+0x04]
004A51A5    cmp byte ptr ds:[eax+0x0D], 0x00
004A51A9    jnz 0x004A51C0
004A51AB    jmp 0x004A51B0
004A51B0    cmp esi, dword ptr ds:[eax+0x08]
004A51B3    jnz 0x004A51C0
004A51B5    mov esi, eax
004A51B7    mov eax, dword ptr ds:[eax+0x04]
004A51BA    cmp byte ptr ds:[eax+0x0D], 0x00
004A51BE    jz 0x004A51B0
004A51C0    mov esi, eax
004A51C2    cmp esi, dword ptr ds:[edi+0x1C]
004A51C5    jnz 0x004A5170
004A51C7    mov dword ptr ds:[edi+0x24], 0x706D9C           ; => [ Data: partsengine::CPartsNumberManager::`vftable' ]
004A51CE    mov eax, dword ptr ds:[edi+0x34]
004A51D1    mov dword ptr ds:[edi+0x38], eax
004A51D4    test eax, eax
004A51D6    jz 0x004A51F6
004A51D8    push eax
004A51D9    call 0x0069AD76                                 ; => [ Call: j__free ]
004A51DE    add esp, 0x04
004A51E1    mov dword ptr ds:[edi+0x34], 0x00
004A51E8    mov dword ptr ds:[edi+0x38], 0x00
004A51EF    mov dword ptr ds:[edi+0x3C], 0x00
004A51F6    mov eax, dword ptr ds:[edi+0x1C]
004A51F9    lea ecx, ds:[edi+0x1C]
004A51FC    push eax
004A51FD    push dword ptr ds:[eax]
004A51FF    lea eax, ss:[esp+0x18]
004A5203    push eax
004A5204    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004A5209    push dword ptr ds:[edi+0x1C]
004A520C    call 0x0069AD76                                 ; => [ Call: j__free ]
004A5211    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004A5219    add esp, 0x04
004A521C    mov dword ptr ds:[edi+0x10], 0x705A84           ; => [ Data: partsengine::CAlphaClipperManager::`vftable' ]
004A5223    mov eax, dword ptr ds:[edi+0x14]
004A5226    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Field: vFunc_0 ]
004A5229    mov esi, ebx
004A522B    cmp byte ptr ds:[ebx+0x0D], 0x00
004A522F    jnz 0x004A524F
004A5231    push dword ptr ds:[esi+0x08]
004A5234    lea ecx, ds:[edi+0x14]
004A5237    call 0x00420090                                 ; => [ Call: sub_420090 ]
004A523C    mov esi, dword ptr ds:[esi]
004A523E    push ebx
004A523F    call 0x0069AD76                                 ; => [ Call: j__free ]
004A5244    add esp, 0x04
004A5247    mov ebx, esi
004A5249    cmp byte ptr ds:[esi+0x0D], 0x00
004A524D    jz 0x004A5231
004A524F    mov eax, dword ptr ds:[edi+0x14]
004A5252    lea ecx, ds:[edi+0x14]
004A5255    mov dword ptr ds:[eax+0x04], eax
004A5258    mov eax, dword ptr ds:[edi+0x14]
004A525B    mov dword ptr ds:[eax], eax
004A525D    mov eax, dword ptr ds:[edi+0x14]
004A5260    mov dword ptr ds:[eax+0x08], eax
004A5263    mov dword ptr ds:[edi+0x18], 0x00
004A526A    mov eax, dword ptr ds:[edi+0x14]
004A526D    push eax
004A526E    push dword ptr ds:[eax]
004A5270    lea eax, ss:[esp+0x18]
004A5274    push eax
004A5275    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004A527A    push dword ptr ds:[edi+0x14]
004A527D    call 0x0069AD76                                 ; => [ Call: j__free ]
004A5282    add esp, 0x04
004A5285    mov ecx, dword ptr ss:[esp+0x14]
004A5289    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A5290    pop ecx
004A5291    pop edi
004A5292    pop esi
004A5293    pop ebx
004A5294    add esp, 0x10
004A5297    ret
