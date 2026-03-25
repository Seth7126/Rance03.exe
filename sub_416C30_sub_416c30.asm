// ============================================================
// 函数名称: sub_416c30
// 起始地址: 0x416c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416C30    push esi
00416C31    mov esi, ecx
00416C33    call 0x00416C70                                 ; => [ Call: sub_416c70 ]
00416C38    test byte ptr ss:[esp+0x08], 0x01
00416C3D    jz 0x00416C48
00416C3F    push esi
00416C40    call 0x0069AD76                                 ; => [ Call: j__free ]
00416C45    add esp, 0x04
00416C48    mov eax, esi
00416C4A    pop esi
00416C4B    ret 0x04
