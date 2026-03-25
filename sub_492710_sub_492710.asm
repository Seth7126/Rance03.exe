// ============================================================
// 函数名称: sub_492710
// 起始地址: 0x492710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492710    push 0xFFFFFFFF
00492712    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00492717    mov eax, dword ptr fs:[0x00000000]
0049271D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049271E    sub esp, 0x3C
00492721    mov eax, dword ptr ds:[0x0074A408]
00492726    xor eax, esp                                    ; => [ Data: __security_cookie ]
00492728    mov dword ptr ss:[esp+0x34], eax
0049272C    push esi
0049272D    mov eax, dword ptr ds:[0x0074A408]
00492732    xor eax, esp
00492734    push eax                                        ; => [ Data: __security_cookie ]
00492735    lea eax, ss:[esp+0x44]
00492739    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049273F    mov esi, ecx
00492741    mov eax, dword ptr ss:[esp+0x54]
00492745    lea ecx, ss:[esp+0x24]
00492749    mov edx, dword ptr ds:[esi]
0049274B    push eax
0049274C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00492751    push 0x6DF214
00492756    mov edx, eax
00492758    mov dword ptr ss:[esp+0x54], 0x00
00492760    lea ecx, ss:[esp+0x14]
00492764    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00492769    add esp, 0x08
0049276C    push 0xFFFFFFFF
0049276E    push 0x00
00492770    mov byte ptr ss:[esp+0x54], 0x01
00492775    mov ecx, dword ptr ds:[esi+0x04]
00492778    push eax
00492779    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0049277E    cmp dword ptr ss:[esp+0x20], 0x10
00492783    jb 0x00492791
00492785    push dword ptr ss:[esp+0x0C]
00492789    call 0x0069AD76                                 ; => [ Call: j__free ]
0049278E    add esp, 0x04
00492791    cmp dword ptr ss:[esp+0x38], 0x10
00492796    mov dword ptr ss:[esp+0x20], 0x0F
0049279E    mov dword ptr ss:[esp+0x1C], 0x00
004927A6    mov byte ptr ss:[esp+0x0C], 0x00
004927AB    jb 0x004927B9
004927AD    push dword ptr ss:[esp+0x24]
004927B1    call 0x0069AD76                                 ; => [ Call: j__free ]
004927B6    add esp, 0x04
004927B9    mov ecx, dword ptr ss:[esp+0x44]
004927BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004927C4    pop ecx
004927C5    pop esi
004927C6    mov ecx, dword ptr ss:[esp+0x34]
004927CA    xor ecx, esp
004927CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004927D1    add esp, 0x48
004927D4    ret 0x04
