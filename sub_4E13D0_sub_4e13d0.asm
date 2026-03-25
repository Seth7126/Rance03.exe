// ============================================================
// 函数名称: sub_4e13d0
// 起始地址: 0x4e13d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E13D0    push ebp
004E13D1    mov ebp, esp
004E13D3    and esp, 0xFFFFFFF8
004E13D6    push 0xFFFFFFFF
004E13D8    push 0x6B3C50                                   ; => [ Call: sub_6b3c50 ]
004E13DD    mov eax, dword ptr fs:[0x00000000]
004E13E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E13E4    sub esp, 0x38
004E13E7    mov eax, dword ptr ds:[0x0074A408]
004E13EC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E13EE    mov dword ptr ss:[esp+0x30], eax
004E13F2    push esi
004E13F3    mov eax, dword ptr ds:[0x0074A408]
004E13F8    xor eax, esp
004E13FA    push eax                                        ; => [ Data: __security_cookie ]
004E13FB    lea eax, ss:[esp+0x40]
004E13FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1405    mov esi, ecx
004E1407    mov byte ptr ds:[esi+0x30], 0x00
004E140B    cmp dword ptr ds:[esi+0x218], 0x4D2B70
004E1415    jz 0x004E1428                                   ; => [ Call: sub_4d2b70 ]
004E1417    mov byte ptr ds:[esi+0x214], 0x01
004E141E    mov dword ptr ds:[esi+0x218], 0x4D2B70          ; => [ Call: sub_4d2b70 ]
004E1428    cmp dword ptr ds:[esi+0x230], 0x4D2BF0
004E1432    jz 0x004E1445                                   ; => [ Call: sub_4d2bf0 ]
004E1434    mov byte ptr ds:[esi+0x22C], 0x01
004E143B    mov dword ptr ds:[esi+0x230], 0x4D2BF0          ; => [ Call: sub_4d2bf0 ]
004E1445    cmp dword ptr ds:[esi+0x248], 0x4D2C70
004E144F    jz 0x004E1462                                   ; => [ Call: sub_4d2c70 ]
004E1451    mov byte ptr ds:[esi+0x244], 0x01
004E1458    mov dword ptr ds:[esi+0x248], 0x4D2C70          ; => [ Call: sub_4d2c70 ]
004E1462    cmp dword ptr ds:[esi+0x260], 0x4D2D00
004E146C    jz 0x004E147F                                   ; => [ Call: sub_4d2d00 ]
004E146E    mov byte ptr ds:[esi+0x25C], 0x01
004E1475    mov dword ptr ds:[esi+0x260], 0x4D2D00          ; => [ Call: sub_4d2d00 ]
004E147F    cmp dword ptr ds:[esi+0x278], 0x4D2D80
004E1489    jz 0x004E149C                                   ; => [ Call: sub_4d2d80 ]
004E148B    mov byte ptr ds:[esi+0x274], 0x01
004E1492    mov dword ptr ds:[esi+0x278], 0x4D2D80          ; => [ Call: sub_4d2d80 ]
004E149C    cmp dword ptr ds:[esi+0x290], 0x4D2E00
004E14A6    jz 0x004E14B9                                   ; => [ Call: sub_4d2e00 ]
004E14A8    mov byte ptr ds:[esi+0x28C], 0x01
004E14AF    mov dword ptr ds:[esi+0x290], 0x4D2E00          ; => [ Call: sub_4d2e00 ]
004E14B9    cmp dword ptr ds:[esi+0x2A8], 0x4D2E80
004E14C3    jz 0x004E14D6                                   ; => [ Call: sub_4d2e80 ]
004E14C5    mov byte ptr ds:[esi+0x2A4], 0x01
004E14CC    mov dword ptr ds:[esi+0x2A8], 0x4D2E80          ; => [ Call: sub_4d2e80 ]
004E14D6    cmp dword ptr ds:[esi+0x2C0], 0x4D2F10
004E14E0    jz 0x004E14F3                                   ; => [ Call: sub_4d2f10 ]
004E14E2    mov byte ptr ds:[esi+0x2BC], 0x01
004E14E9    mov dword ptr ds:[esi+0x2C0], 0x4D2F10          ; => [ Call: sub_4d2f10 ]
004E14F3    push 0x08
004E14F5    push 0x6E1D00
004E14FA    lea ecx, ss:[esp+0x10]
004E14FE    mov dword ptr ss:[esp+0x24], 0x0F
004E1506    mov dword ptr ss:[esp+0x20], 0x00
004E150E    mov byte ptr ss:[esp+0x10], 0x00
004E1513    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E1518    lea eax, ss:[esp+0x08]
004E151C    mov dword ptr ss:[esp+0x48], 0x00
004E1524    push eax
004E1525    lea ecx, ds:[esi+0xB4]
004E152B    call 0x004AA940                                 ; => [ Call: sub_4aa940 ]
004E1530    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004E1538    cmp dword ptr ss:[esp+0x1C], 0x10
004E153D    jb 0x004E154B
004E153F    push dword ptr ss:[esp+0x08]
004E1543    call 0x0069AD76                                 ; => [ Call: j__free ]
004E1548    add esp, 0x04
004E154B    push 0x08
004E154D    push 0x6E1CF4
004E1552    lea ecx, ss:[esp+0x28]
004E1556    mov dword ptr ss:[esp+0x3C], 0x0F
004E155E    mov dword ptr ss:[esp+0x38], 0x00
004E1566    mov byte ptr ss:[esp+0x28], 0x00
004E156B    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E1570    lea eax, ss:[esp+0x20]
004E1574    mov dword ptr ss:[esp+0x48], 0x01
004E157C    push eax
004E157D    lea ecx, ds:[esi+0xB4]
004E1583    call 0x004AA9C0                                 ; => [ Call: sub_4aa9c0 ]
004E1588    cmp dword ptr ss:[esp+0x34], 0x10
004E158D    jb 0x004E159B
004E158F    push dword ptr ss:[esp+0x20]
004E1593    call 0x0069AD76                                 ; => [ Call: j__free ]
004E1598    add esp, 0x04
004E159B    mov ecx, dword ptr ss:[esp+0x40]
004E159F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E15A6    pop ecx
004E15A7    pop esi
004E15A8    mov ecx, dword ptr ss:[esp+0x30]
004E15AC    xor ecx, esp
004E15AE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E15B3    mov esp, ebp
004E15B5    pop ebp
004E15B6    ret
