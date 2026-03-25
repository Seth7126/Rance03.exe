// ============================================================
// 函数名称: sub_5cf930
// 起始地址: 0x5cf930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF930    push 0xFFFFFFFF
005CF932    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005CF937    mov eax, dword ptr fs:[0x00000000]
005CF93D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CF93E    sub esp, 0x20
005CF941    mov eax, dword ptr ds:[0x0074A408]
005CF946    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CF948    mov dword ptr ss:[esp+0x1C], eax
005CF94C    push ebx
005CF94D    push esi
005CF94E    push edi
005CF94F    mov eax, dword ptr ds:[0x0074A408]
005CF954    xor eax, esp
005CF956    push eax                                        ; => [ Data: __security_cookie ]
005CF957    lea eax, ss:[esp+0x30]
005CF95B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CF961    mov esi, ecx
005CF963    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF96A    mov eax, dword ptr ds:[esi+0x234]
005CF970    mov ebx, dword ptr ds:[eax]
005CF972    mov dword ptr ss:[esp+0x28], 0x0F
005CF97A    mov dword ptr ss:[esp+0x24], 0x00
005CF982    mov byte ptr ss:[esp+0x14], 0x00
005CF987    push 0x6EA6F0
005CF98C    lea eax, ss:[esp+0x18]
005CF990    mov dword ptr ss:[esp+0x3C], 0x00
005CF998    push eax
005CF999    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: DG_STR_TO_METHOD ]
005CF99E    test al, al
005CF9A0    jz 0x005CFA14
005CF9A2    lea eax, ss:[esp+0x10]
005CF9A6    push eax
005CF9A7    lea eax, ss:[esp+0x18]
005CF9AB    push eax
005CF9AC    lea ecx, ds:[esi+0x48]
005CF9AF    call 0x005BD940                                 ; => [ Call: sub_5bd940 ]
005CF9B4    test al, al
005CF9B6    jz 0x005CF9C9
005CF9B8    mov edi, dword ptr ss:[esp+0x10]
005CF9BC    mov ecx, esi
005CF9BE    push edi
005CF9BF    push ebx
005CF9C0    call 0x005C4AC0                                 ; => [ Call: sub_5c4ac0 ]
005CF9C5    test al, al
005CF9C7    jnz 0x005CF9CB
005CF9C9    xor edi, edi
005CF9CB    mov ebx, dword ptr ds:[esi+0x234]
005CF9D1    sub ebx, dword ptr ds:[esi+0x228]
005CF9D7    mov ecx, dword ptr ds:[esi+0x22C]
005CF9DD    sar ebx, 0x02
005CF9E0    lea eax, ds:[ebx+0x01]
005CF9E3    cmp eax, ecx
005CF9E5    jb 0x005CFA05
005CF9E7    lea eax, ds:[ecx+ecx*1]
005CF9EA    push eax
005CF9EB    lea ecx, ds:[esi+0x224]
005CF9F1    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CF9F6    mov eax, dword ptr ds:[esi+0x228]
005CF9FC    lea eax, ds:[eax+ebx*4]
005CF9FF    mov dword ptr ds:[esi+0x234], eax
005CFA05    mov eax, dword ptr ds:[esi+0x234]
005CFA0B    mov dword ptr ds:[eax], edi
005CFA0D    add dword ptr ds:[esi+0x234], 0x04
005CFA14    cmp dword ptr ss:[esp+0x28], 0x10
005CFA19    jb 0x005CFA27
005CFA1B    push dword ptr ss:[esp+0x14]
005CFA1F    call 0x0069AD76                                 ; => [ Call: j__free ]
005CFA24    add esp, 0x04
005CFA27    mov ecx, dword ptr ss:[esp+0x30]
005CFA2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CFA32    pop ecx
005CFA33    pop edi
005CFA34    pop esi
005CFA35    pop ebx
005CFA36    mov ecx, dword ptr ss:[esp+0x1C]
005CFA3A    xor ecx, esp
005CFA3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CFA41    add esp, 0x2C
005CFA44    ret
