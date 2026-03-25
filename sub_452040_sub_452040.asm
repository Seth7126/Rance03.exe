// ============================================================
// 函数名称: sub_452040
// 起始地址: 0x452040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452040    push esi
00452041    mov esi, ecx
00452043    push edi
00452044    mov edi, dword ptr ss:[esp+0x0C]
00452048    mov ecx, edi
0045204A    lea eax, ds:[esi+0x04]
0045204D    push eax
0045204E    call 0x00468D00
00452053    test al, al
00452055    jnz 0x0045205E                                  ; => [ Call: sub_454a60 | Call: sub_468d00 | Call: sub_468bc0 | Call: sub_468b20 ]
00452057    xor al, al
00452059    pop edi
0045205A    pop esi
0045205B    ret 0x04
0045205E    push edi
0045205F    lea ecx, ds:[esi+0x1C]
00452062    call 0x00454A60
00452067    test al, al
00452069    jz 0x00452057
0045206B    lea eax, ds:[esi+0x40]
0045206E    mov ecx, edi
00452070    push eax
00452071    call 0x00468B20
00452076    test al, al
00452078    jz 0x00452057
0045207A    lea eax, ds:[esi+0x44]
0045207D    mov ecx, edi
0045207F    push eax
00452080    call 0x00468BC0
00452085    test al, al
00452087    jz 0x00452057
00452089    lea eax, ds:[esi+0x48]
0045208C    mov ecx, edi
0045208E    push eax
0045208F    call 0x00468D00
00452094    test al, al
00452096    jz 0x00452057
00452098    lea eax, ds:[esi+0x60]
0045209B    mov ecx, edi
0045209D    push eax
0045209E    call 0x00468D00
004520A3    test al, al
004520A5    jz 0x00452057
004520A7    lea eax, ds:[esi+0x78]
004520AA    mov ecx, edi
004520AC    push eax
004520AD    call 0x00468B20
004520B2    test al, al
004520B4    pop edi
004520B5    setnz al
004520B8    pop esi
004520B9    ret 0x04                                        ; => [ Call: sub_468b20 ]
