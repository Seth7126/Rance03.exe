// ============================================================
// 函数名称: sub_610360
// 起始地址: 0x610360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610360    mov edx, dword ptr ss:[esp+0x04]
00610364    push esi
00610365    mov esi, ecx
00610367    mov eax, dword ptr ds:[esi]
00610369    mov dword ptr ds:[edx], eax
0061036B    mov eax, dword ptr ds:[esi+0x10]
0061036E    mov dword ptr ds:[edx+0x04], eax
00610371    mov eax, dword ptr ds:[esi+0x20]
00610374    mov dword ptr ds:[edx+0x08], eax
00610377    mov eax, dword ptr ds:[esi+0x30]
0061037A    mov ecx, dword ptr ds:[esi+0x38]
0061037D    mov dword ptr ds:[edx+0x0C], eax
00610380    mov eax, dword ptr ds:[esi+0x04]
00610383    mov dword ptr ds:[edx+0x10], eax
00610386    mov eax, dword ptr ds:[esi+0x14]
00610389    mov dword ptr ds:[edx+0x14], eax
0061038C    mov eax, dword ptr ds:[esi+0x24]
0061038F    mov dword ptr ds:[edx+0x18], eax
00610392    mov eax, dword ptr ds:[esi+0x34]
00610395    mov dword ptr ds:[edx+0x1C], eax
00610398    mov eax, dword ptr ds:[esi+0x08]
0061039B    mov dword ptr ds:[edx+0x20], eax
0061039E    mov eax, dword ptr ds:[esi+0x18]
006103A1    mov dword ptr ds:[edx+0x24], eax
006103A4    mov eax, dword ptr ds:[esi+0x28]
006103A7    mov dword ptr ds:[edx+0x28], eax
006103AA    mov eax, edx
006103AC    mov dword ptr ds:[edx+0x2C], ecx
006103AF    mov ecx, dword ptr ds:[esi+0x0C]
006103B2    mov dword ptr ds:[edx+0x30], ecx
006103B5    mov ecx, dword ptr ds:[esi+0x1C]
006103B8    mov dword ptr ds:[edx+0x34], ecx
006103BB    mov ecx, dword ptr ds:[esi+0x2C]
006103BE    mov dword ptr ds:[edx+0x38], ecx
006103C1    mov ecx, dword ptr ds:[esi+0x3C]
006103C4    mov dword ptr ds:[edx+0x3C], ecx
006103C7    pop esi
006103C8    ret 0x04
