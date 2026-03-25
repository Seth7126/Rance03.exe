// ============================================================
// 函数名称: sub_43ab40
// 起始地址: 0x43ab40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AB40    push 0xFFFFFFFF
0043AB42    push 0x6B617B                                   ; => [ Call: sub_6b617b ]
0043AB47    mov eax, dword ptr fs:[0x00000000]
0043AB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043AB4E    push ecx                                        ; => [ Type: IAFAFactory::afafactory::CAFAFactory::VTable ]
0043AB4F    push ebx
0043AB50    push esi
0043AB51    push edi
0043AB52    mov eax, dword ptr ds:[0x0074A408]
0043AB57    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043AB59    push eax
0043AB5A    lea eax, ss:[esp+0x14]
0043AB5E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043AB64    mov dword ptr ss:[esp+0x10], ecx
0043AB68    mov dword ptr ds:[ecx], 0x70501C                ; => [ Data: afafactory::CAFAFactory::`vftable'{for `IAFAFactory'} ]
0043AB6E    mov dword ptr ss:[esp+0x1C], 0x00
0043AB76    lea edi, ds:[ecx+0x08]
0043AB79    mov eax, dword ptr ds:[edi]
0043AB7B    mov esi, dword ptr ds:[eax]
0043AB7D    cmp esi, eax
0043AB7F    jz 0x0043ABD6
0043AB81    mov ecx, dword ptr ds:[esi+0x14]
0043AB84    test ecx, ecx
0043AB86    jz 0x0043AB8D
0043AB88    mov eax, dword ptr ds:[ecx]
0043AB8A    call dword ptr ds:[eax+0x04]
0043AB8D    cmp byte ptr ds:[esi+0x0D], 0x00
0043AB91    jnz 0x0043ABD2
0043AB93    mov eax, dword ptr ds:[esi+0x08]
0043AB96    cmp byte ptr ds:[eax+0x0D], 0x00
0043AB9A    jnz 0x0043ABB2
0043AB9C    mov esi, eax
0043AB9E    mov eax, dword ptr ds:[esi]
0043ABA0    cmp byte ptr ds:[eax+0x0D], 0x00
0043ABA4    jnz 0x0043ABD2
0043ABA6    mov esi, eax
0043ABA8    mov eax, dword ptr ds:[esi]
0043ABAA    cmp byte ptr ds:[eax+0x0D], 0x00
0043ABAE    jz 0x0043ABA6
0043ABB0    jmp 0x0043ABD2
0043ABB2    mov eax, dword ptr ds:[esi+0x04]
0043ABB5    cmp byte ptr ds:[eax+0x0D], 0x00
0043ABB9    jnz 0x0043ABD0
0043ABBB    jmp 0x0043ABC0
0043ABC0    cmp esi, dword ptr ds:[eax+0x08]
0043ABC3    jnz 0x0043ABD0
0043ABC5    mov esi, eax
0043ABC7    mov eax, dword ptr ds:[eax+0x04]
0043ABCA    cmp byte ptr ds:[eax+0x0D], 0x00
0043ABCE    jz 0x0043ABC0
0043ABD0    mov esi, eax
0043ABD2    cmp esi, dword ptr ds:[edi]
0043ABD4    jnz 0x0043AB81
0043ABD6    mov eax, dword ptr ds:[edi]
0043ABD8    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Field: vFunc_1 ]
0043ABDB    mov esi, ebx
0043ABDD    cmp byte ptr ds:[ebx+0x0D], 0x00
0043ABE1    jnz 0x0043AC00
0043ABE3    push dword ptr ds:[esi+0x08]
0043ABE6    mov ecx, edi
0043ABE8    call 0x00420090                                 ; => [ Call: sub_420090 ]
0043ABED    mov esi, dword ptr ds:[esi]
0043ABEF    push ebx
0043ABF0    call 0x0069AD76                                 ; => [ Call: j__free ]
0043ABF5    add esp, 0x04
0043ABF8    mov ebx, esi
0043ABFA    cmp byte ptr ds:[esi+0x0D], 0x00
0043ABFE    jz 0x0043ABE3
0043AC00    mov eax, dword ptr ds:[edi]
0043AC02    mov ecx, edi
0043AC04    mov dword ptr ds:[eax+0x04], eax
0043AC07    mov eax, dword ptr ds:[edi]
0043AC09    mov dword ptr ds:[eax], eax
0043AC0B    mov eax, dword ptr ds:[edi]
0043AC0D    mov dword ptr ds:[eax+0x08], eax
0043AC10    mov dword ptr ds:[edi+0x04], 0x00
0043AC17    mov eax, dword ptr ds:[edi]
0043AC19    push eax
0043AC1A    push dword ptr ds:[eax]
0043AC1C    lea eax, ss:[esp+0x18]
0043AC20    push eax
0043AC21    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0043AC26    push dword ptr ds:[edi]
0043AC28    call 0x0069AD76                                 ; => [ Call: j__free ]
0043AC2D    add esp, 0x04
0043AC30    mov ecx, dword ptr ss:[esp+0x14]
0043AC34    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AC3B    pop ecx
0043AC3C    pop edi
0043AC3D    pop esi
0043AC3E    pop ebx
0043AC3F    add esp, 0x10
0043AC42    ret
