// ============================================================
// 函数名称: sub_64f500
// 起始地址: 0x64f500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F500    push 0xFFFFFFFF
0064F502    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
0064F507    mov eax, dword ptr fs:[0x00000000]
0064F50D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064F50E    sub esp, 0x20
0064F511    mov eax, dword ptr ds:[0x0074A408]
0064F516    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064F518    mov dword ptr ss:[esp+0x1C], eax
0064F51C    push esi
0064F51D    mov eax, dword ptr ds:[0x0074A408]
0064F522    xor eax, esp
0064F524    push eax                                        ; => [ Data: __security_cookie ]
0064F525    lea eax, ss:[esp+0x28]
0064F529    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064F52F    mov esi, ecx
0064F531    push dword ptr ss:[esp+0x08]
0064F535    mov edx, dword ptr ds:[esi+0x80]
0064F53B    push ecx
0064F53C    mov ecx, dword ptr ds:[esi+0x7C]
0064F53F    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0064F544    mov eax, dword ptr ds:[esi+0x7C]
0064F547    lea ecx, ss:[esp+0x14]
0064F54B    add esp, 0x08
0064F54E    mov dword ptr ds:[esi+0x80], eax
0064F554    mov dword ptr ds:[esi+0x88], 0xFFFFFFFF
0064F55E    mov dword ptr ds:[esi+0x8C], 0xFFFFFFFF
0064F568    mov dword ptr ss:[esp+0x20], 0x0F
0064F570    push 0x14
0064F572    push 0x700918
0064F577    mov dword ptr ss:[esp+0x24], 0x00
0064F57F    mov byte ptr ss:[esp+0x14], 0x00
0064F584    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPLogViewerTabWindow ]
0064F589    mov dword ptr ss:[esp+0x30], 0x00
0064F591    lea eax, ss:[esp+0x0C]
0064F595    mov ecx, dword ptr ds:[esi+0x08]
0064F598    add ecx, 0x30
0064F59B    cmp ecx, eax
0064F59D    jz 0x0064F5A9
0064F59F    push 0xFFFFFFFF
0064F5A1    push 0x00
0064F5A3    push eax
0064F5A4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064F5A9    cmp dword ptr ss:[esp+0x20], 0x10
0064F5AE    jb 0x0064F5BC
0064F5B0    push dword ptr ss:[esp+0x0C]
0064F5B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0064F5B9    add esp, 0x04
0064F5BC    mov ecx, dword ptr ds:[esi+0x08]
0064F5BF    mov eax, dword ptr ss:[esp+0x3C]
0064F5C3    mov dword ptr ds:[ecx+0x60], eax
0064F5C6    mov eax, dword ptr ds:[esi+0x08]
0064F5C9    mov dword ptr ds:[eax+0x68], 0x52000000
0064F5D0    mov ecx, dword ptr ds:[esi+0x08]
0064F5D3    mov eax, dword ptr ss:[esp+0x38]
0064F5D7    mov dword ptr ds:[ecx+0x7C], eax
0064F5DA    mov eax, dword ptr ds:[esi+0x08]
0064F5DD    mov dword ptr ds:[eax+0x6C], 0x00
0064F5E4    mov dword ptr ds:[eax+0x70], 0x00
0064F5EB    mov dword ptr ds:[eax+0x74], 0x258
0064F5F2    mov dword ptr ds:[eax+0x78], 0x190
0064F5F9    mov eax, dword ptr ds:[esi+0x08]
0064F5FC    mov dword ptr ds:[eax+0x84], esi
0064F602    mov ecx, dword ptr ds:[esi+0x08]
0064F605    call 0x00698A60
0064F60A    test al, al
0064F60C    setnz al                                        ; => [ Call: sub_698a60 ]
0064F60F    mov ecx, dword ptr ss:[esp+0x28]
0064F613    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064F61A    pop ecx
0064F61B    pop esi
0064F61C    mov ecx, dword ptr ss:[esp+0x1C]
0064F620    xor ecx, esp
0064F622    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064F627    add esp, 0x2C
0064F62A    ret 0x08
