// ============================================================
// 函数名称: sub_439ae0
// 起始地址: 0x439ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439AE0    push ebx
00439AE1    push ebp
00439AE2    push esi
00439AE3    mov esi, dword ptr ss:[esp+0x10]
00439AE7    mov ebx, ecx
00439AE9    push edi
00439AEA    lea ebp, ds:[esi+0x2C]
00439AED    push ebp
00439AEE    lea ecx, ds:[esi+0x38]
00439AF1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00439AF6    push esi
00439AF7    mov ecx, ebx
00439AF9    call 0x00439B40
00439AFE    test al, al
00439B00    jnz 0x00439B26                                  ; => [ Call: sub_439b40 ]
00439B02    mov eax, dword ptr ds:[esi+0x38]
00439B05    cmp eax, dword ptr ds:[esi+0x3C]
00439B08    jz 0x00439B1D
00439B0A    mov ecx, dword ptr ds:[esi+0x3C]
00439B0D    sub ecx, eax
00439B0F    sar ecx, 0x02
00439B12    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00439B16    mov dword ptr ss:[ebp], eax
00439B19    add dword ptr ds:[esi+0x3C], 0xFFFFFFFC
00439B1D    xor al, al
00439B1F    pop edi
00439B20    pop esi
00439B21    pop ebp
00439B22    pop ebx
00439B23    ret 0x04
00439B26    add dword ptr ds:[esi+0x3C], 0xFFFFFFFC
00439B2A    mov ecx, ebx
00439B2C    call 0x00439D70                                 ; => [ Call: sub_439d70 ]
00439B31    pop edi
00439B32    pop esi
00439B33    pop ebp
00439B34    mov al, 0x01
00439B36    pop ebx
00439B37    ret 0x04
